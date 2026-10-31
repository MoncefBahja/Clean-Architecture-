




import 'package:clean_architecture_post/core/error/fallures.dart';
import 'package:clean_architecture_post/features/posts/data/datasources/post_local_data_source.dart';
import 'package:clean_architecture_post/features/posts/data/datasources/post_remote_data_source.dart';
import 'package:clean_architecture_post/features/posts/domain/entities/post.dart';
import 'package:clean_architecture_post/features/posts/domain/repos/post_repo.dart';
import 'package:dartz/dartz.dart';

class PostRepoImpl implements PostRepo {
  final PostRemoteDataSource remoteDataSource ;
  final PostLocalDataSource localDataSource ;


  PostRepoImpl ({required this.remoteDataSource, required this.localDataSource}) ;


  @override
  Future<Either<Failure, List<Post>>> getAllPosts() async {
    await remoteDataSource.getAllPosts();
        await localDataSource.getCachePosts();
    throw UnimplementedError();


  }

  @override
  Future<Either<Failure, Unit>> createPost(Post post) {
    // TODO: implement createPost
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> deletePost(int id) {
    // TODO: implement deletePost
    throw UnimplementedError();
  }

  

  @override
  Future<Either<Failure, Unit>> updatePost(Post post) {
    // TODO: implement updatePost
    throw UnimplementedError();
  }

}