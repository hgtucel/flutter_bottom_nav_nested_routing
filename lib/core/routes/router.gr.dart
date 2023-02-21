// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:flutter/material.dart' as _i11;

import '../../pages/auth/edit_password.dart' as _i9;
import '../../pages/auth/edit_profile.dart' as _i8;
import '../../pages/auth/profile_page.dart' as _i7;
import '../../pages/home_page.dart' as _i1;
import '../../pages/message/add_message.dart' as _i6;
import '../../pages/message/message_list.dart' as _i5;
import '../../pages/post/post_detail.dart' as _i4;
import '../../pages/post/post_list.dart' as _i3;

class AppRouter extends _i10.RootStackRouter {
  AppRouter([_i11.GlobalKey<_i11.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    PostsRouter.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    MessagesRouter.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    AuthRouter.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    PostListRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.PostListPage(),
      );
    },
    PostDetailRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.PostDetailPage(),
      );
    },
    MessageListRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.MessageListPage(),
      );
    },
    AddMessageRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.AddMessagePage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.ProfilePage(),
      );
    },
    EditProfileRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i8.EditProfilePage(),
      );
    },
    EditPasswordRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i9.EditPasswordPage(),
      );
    },
  };

  @override
  List<_i10.RouteConfig> get routes => [
        _i10.RouteConfig(
          HomeRoute.name,
          path: '/',
          children: [
            _i10.RouteConfig(
              PostsRouter.name,
              path: 'posts',
              parent: HomeRoute.name,
              children: [
                _i10.RouteConfig(
                  PostListRoute.name,
                  path: '',
                  parent: PostsRouter.name,
                ),
                _i10.RouteConfig(
                  PostDetailRoute.name,
                  path: ':postId',
                  parent: PostsRouter.name,
                ),
              ],
            ),
            _i10.RouteConfig(
              MessagesRouter.name,
              path: 'messages',
              parent: HomeRoute.name,
              children: [
                _i10.RouteConfig(
                  MessageListRoute.name,
                  path: '',
                  parent: MessagesRouter.name,
                ),
                _i10.RouteConfig(
                  AddMessageRoute.name,
                  path: 'addMessage',
                  parent: MessagesRouter.name,
                ),
              ],
            ),
            _i10.RouteConfig(
              AuthRouter.name,
              path: 'auth',
              parent: HomeRoute.name,
              children: [
                _i10.RouteConfig(
                  ProfileRoute.name,
                  path: '',
                  parent: AuthRouter.name,
                ),
                _i10.RouteConfig(
                  EditProfileRoute.name,
                  path: ':profileId',
                  parent: AuthRouter.name,
                ),
                _i10.RouteConfig(
                  EditPasswordRoute.name,
                  path: 'editPassword',
                  parent: AuthRouter.name,
                ),
              ],
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class PostsRouter extends _i10.PageRouteInfo<void> {
  const PostsRouter({List<_i10.PageRouteInfo>? children})
      : super(
          PostsRouter.name,
          path: 'posts',
          initialChildren: children,
        );

  static const String name = 'PostsRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class MessagesRouter extends _i10.PageRouteInfo<void> {
  const MessagesRouter({List<_i10.PageRouteInfo>? children})
      : super(
          MessagesRouter.name,
          path: 'messages',
          initialChildren: children,
        );

  static const String name = 'MessagesRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class AuthRouter extends _i10.PageRouteInfo<void> {
  const AuthRouter({List<_i10.PageRouteInfo>? children})
      : super(
          AuthRouter.name,
          path: 'auth',
          initialChildren: children,
        );

  static const String name = 'AuthRouter';
}

/// generated route for
/// [_i3.PostListPage]
class PostListRoute extends _i10.PageRouteInfo<void> {
  const PostListRoute()
      : super(
          PostListRoute.name,
          path: '',
        );

  static const String name = 'PostListRoute';
}

/// generated route for
/// [_i4.PostDetailPage]
class PostDetailRoute extends _i10.PageRouteInfo<void> {
  const PostDetailRoute()
      : super(
          PostDetailRoute.name,
          path: ':postId',
        );

  static const String name = 'PostDetailRoute';
}

/// generated route for
/// [_i5.MessageListPage]
class MessageListRoute extends _i10.PageRouteInfo<void> {
  const MessageListRoute()
      : super(
          MessageListRoute.name,
          path: '',
        );

  static const String name = 'MessageListRoute';
}

/// generated route for
/// [_i6.AddMessagePage]
class AddMessageRoute extends _i10.PageRouteInfo<void> {
  const AddMessageRoute()
      : super(
          AddMessageRoute.name,
          path: 'addMessage',
        );

  static const String name = 'AddMessageRoute';
}

/// generated route for
/// [_i7.ProfilePage]
class ProfileRoute extends _i10.PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: '',
        );

  static const String name = 'ProfileRoute';
}

/// generated route for
/// [_i8.EditProfilePage]
class EditProfileRoute extends _i10.PageRouteInfo<void> {
  const EditProfileRoute()
      : super(
          EditProfileRoute.name,
          path: ':profileId',
        );

  static const String name = 'EditProfileRoute';
}

/// generated route for
/// [_i9.EditPasswordPage]
class EditPasswordRoute extends _i10.PageRouteInfo<void> {
  const EditPasswordRoute()
      : super(
          EditPasswordRoute.name,
          path: 'editPassword',
        );

  static const String name = 'EditPasswordRoute';
}
