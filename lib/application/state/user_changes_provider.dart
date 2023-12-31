import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:our_story/application/state/auth_state_provider.dart';

final userChangesProvider = Provider<User?>((ref) {
  final userChanges = ref.watch(authStateProvider);
  return userChanges.when(
    data: (user) => user,
    loading: () => null,
    error: (_, __) => null,
  );
});

//ユーザーが存在しているかどうかのチェック。ユーザーが存在しない場合nullを返し、ユーザーが存在する場合はdataを返す:w