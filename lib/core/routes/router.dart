import 'package:auto_route/auto_route.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/auth/edit_password.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/auth/edit_profile.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/auth/profile_page.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/home_page.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/message/add_message.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/message/message_list.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/post/post_detail.dart';
import 'package:flutter_bottom_nav_nested_routing/pages/post/post_list.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: HomePage, children: [
      AutoRoute(path: "posts", name: "PostsRouter", children: [
        AutoRoute(path: '', page: PostListPage),
        AutoRoute(path: ':postId', page: PostDetailPage),
      ]),
      AutoRoute(path: "messages", name: "MessagesRouter", children: [
        AutoRoute(path: '', page: MessageListPage),
        AutoRoute(path: 'addMessage', page: AddMessagePage),
      ]),
      AutoRoute(path: "auth", name: "AuthRouter", children: [
        AutoRoute(path: '', page: ProfilePage),
        AutoRoute(path: ':profileId', page: EditProfilePage),
        AutoRoute(path: 'editPassword', page: EditPasswordPage),
      ])
    ])
  ],
)
class $AppRouter {}
