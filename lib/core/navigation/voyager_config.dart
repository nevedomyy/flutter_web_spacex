import 'package:flutter_web_spacex/core/widgets/blank_page.dart';
import 'package:flutter_web_spacex/features/details/ui/details_page.dart';
import 'package:flutter_web_spacex/features/home/ui/home_page.dart';
import 'package:voyager/voyager.dart';

const String _requirements = '''
---
'/' :
  widget: HomePage
'/details/:rocketID' :
  widget: DetailsPage
'/:notfound:':
  widget: BlankPage
''';

final List<VoyagerPath> _paths = loadPathsFromYamlSync(_requirements);

final List<VoyagerPlugin> _plugins = [
  WidgetPluginBuilder()
      .add('HomePage', (context) => const HomePage())
      .add('DetailsPage', (context) => const DetailsPage())
      .add('BlankPage', (context) => const BlankPage())
      .build(),
];

final router = VoyagerRouter.from(_paths, _plugins);
