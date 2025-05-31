// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import '../../../services/networking/api_service.dart';
// import '../data/datasource/auth_remote_datasource.dart';
// import '../data/repository_impl/auth_repository_impl.dart';
// import '../domain/repository/auth_repository.dart';
// import 'auth_notifier.dart';
//
// final apiServiceProvider = Provider<ApiService>((ref) {
//   throw UnimplementedError();
// });
//
// final authRemoteDataSourceProvider = Provider<AuthRemoteDataSource>((ref) {
//   final apiService = ref.watch(apiServiceProvider);
//   return AuthRemoteDataSource(apiService);
// });
//
// final authRepositoryProvider = Provider<AuthRepository>((ref) {
//   final remote = ref.watch(authRemoteDataSourceProvider);
//   return AuthRepositoryImpl(remote);
// });
//
// final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
//   final repository = ref.watch(authRepositoryProvider);
//   return AuthNotifier(repository);
// });
