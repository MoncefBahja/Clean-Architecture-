
import 'package:clean_architecture_post/features/posts/domain/entities/post.dart';
import 'package:dartz/dartz.dart';
import 'package:clean_architecture_post/core/error/fallures.dart' ;


abstract class PostRepo {

  Future<Either<Failure, List<Post>>> getAllPosts();
  Future<Either<Failure, Unit>> deletePost(int id);
  Future<Either<Failure, Unit>> updatePost(Post post);
  Future<Either<Failure, Unit>> createPost(Post post);
}