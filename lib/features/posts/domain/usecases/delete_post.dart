import 'package:clean_architecture_post/features/posts/domain/repos/post_repo.dart';
import 'package:clean_architecture_post/core/error/fallures.dart';
import 'package:dartz/dartz.dart';

class DeletePost {
  final PostRepo postRepo;

  DeletePost(this.postRepo);

  Future<Either<Failure, Unit>>  call(int postId) async {
    return await postRepo.deletePost(postId);
  }
}