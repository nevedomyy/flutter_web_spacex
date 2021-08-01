import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_web_spacex/core/injections/injection.dart';
import 'package:flutter_web_spacex/features/details/bloc/details_bloc.dart';
import 'package:flutter_web_spacex/features/details/ui/details_page_view.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<DetailsBloc>(
      create: (context) => DetailsBloc(repository: getIt()),
      child: const DetailsPageView(),
    );
  }
}
