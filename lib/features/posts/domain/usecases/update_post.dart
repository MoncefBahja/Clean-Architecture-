import 'package:clean_architecture_post/features/posts/domain/repos/post_repo.dart';
import 'package:clean_architecture_post/core/error/fallures.dart';
import 'package:clean_architecture_post/features/posts/domain/entities/post.dart';
import 'package:dartz/dartz.dart';

class UpdatePost {
  final PostRepo postRepo;

  UpdatePost(this.postRepo);

  Future<Either<Failure, Unit>>  call(Post post) async {
    return await postRepo.updatePost(post);
  }
}