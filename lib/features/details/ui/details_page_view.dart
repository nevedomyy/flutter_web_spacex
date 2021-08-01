import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_web_spacex/core/utils/utils.dart';
import 'package:flutter_web_spacex/features/details/bloc/details_bloc.dart';
import 'package:flutter_web_spacex/features/details/models/rocket.dart';
import 'package:voyager/voyager.dart';

class DetailsPageView extends StatefulWidget {
  const DetailsPageView({Key? key}) : super(key: key);

  @override
  _DetailsPageViewState createState() => _DetailsPageViewState();
}

class _DetailsPageViewState extends State<DetailsPageView> {
  final List<String> _items = List.generate(6, (_) => '?');
  static const List<String> _features = [
    'HEIGHT',
    'DIAMETER',
    'MASS',
    'PAYLOAD TO LEO',
    'PAYLOAD TO GTO',
    'PAYLOAD TO MARS',
  ];
  late String? id;

  @override
  void initState() {
    super.initState();
    id = context.voyager.pathParams['rocketID'];
    if (id?.isNotEmpty ?? false) {
      BlocProvider.of<DetailsBloc>(context).init(id!);
    }
  }

  void _prepareItems(Rocket? rocket) {
    _items[0] = rocket?.height?.meters?.toString() ?? '?';
    _items[1] = rocket?.diameter?.meters?.toString() ?? '?';
    _items[2] = rocket?.mass?.kg?.toString() ?? '?';
    for (int i = 0; i < 3; i++) {
      if ((rocket?.payloadWeights?.length ?? 0) > i) {
        _items[3 + i] = rocket?.payloadWeights?[i].kg?.toString() ?? '?';
      } else {
        _items[3 + i] = '?';
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: BlocConsumer<DetailsBloc, DetailsState>(
        listener: (context, state) {
          if (state is DetailsErrorState) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(state.message),
              duration: const Duration(seconds: 3),
            ));
          }
        },
        builder: (context, state) {
          if (state is DetailsLoadedState) _prepareItems(state.details.rocket);
          return Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 100, right: 50),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      id ?? '',
                      style: AppTextStyle.name,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'OVERVIEW',
                      style: AppTextStyle.overview,
                    ),
                    const SizedBox(height: 20),
                    ...List.generate(_features.length, (index) {
                      return Container(
                        constraints: const BoxConstraints(
                          maxWidth: 400,
                          minWidth: 300,
                        ),
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.white10, width: 1),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Row(
                            children: [
                              Text(
                                _features[index],
                                style: AppTextStyle.items,
                              ),
                              const Spacer(),
                              if (state is DetailsLoadedState)
                                Text(_items[index], style: AppTextStyle.items),
                              if (state is DetailsLoadingState)
                                SizedBox.fromSize(
                                  size: const Size.square(14),
                                  child: const CircularProgressIndicator(
                                    strokeWidth: 1,
                                  ),
                                ),
                              Text(
                                ' ${index < 2 ? "m" : "kg"}',
                                style: AppTextStyle.items,
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
