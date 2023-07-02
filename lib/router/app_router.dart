import 'package:auto_route/auto_route.dart';
import 'package:mobile/presentation/dummy_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Screen,Route',
)
class AppRouter extends _$AppRouter {
  AppRouter();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: DummyRoute.page, initial: true),
      ];
}
