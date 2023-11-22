import 'package:go_router/go_router.dart';
import 'package:plantilla/app/presentation/views/views_links.dart';

final appRouter = GoRouter(
  initialLocation: '/register_view',
  routes: [
    GoRoute(
      path: '/',
      name : HomeView.name,
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/botones_views',
      name : BotonesView.name,
      builder: (context, state) => const BotonesView(),

    ),
    GoRoute(
      path: '/texto_views',
      name : TextoView.name,
      builder: (context, state) => const TextoView(),
    ),
    GoRoute(
      path: '/column_views',
      name : ColumnaView.name,
      builder: (context, state) => const ColumnaView(),
    ),
    GoRoute(
      path: '/fila_views',
      name : FilaView.name,
      builder : (context, state) => const FilaView(),
    ),
    GoRoute(
      path: '/iconos_views',
      name : IconosView.name,
      builder : (context, state) => const IconosView(),
    ),
    GoRoute(
      path: '/app_theme_view',
      name : AppThemeView.name,
      builder : (context, state) => const AppThemeView(),
    ),
    GoRoute(
      path: '/register_view',
      name : RegisterView.name,
      builder : (context, state) => const RegisterView(),
    ),
    GoRoute(
      path: '/login_view',
      name : LoginView.name,
      builder : (context, state) => const LoginView(),
    ),
  ]
);