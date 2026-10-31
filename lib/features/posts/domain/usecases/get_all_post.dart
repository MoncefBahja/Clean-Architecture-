import 'package:clean_architecture_post/features/posts/domain/repos/post_repo.dart';
import 'package:clean_architecture_post/core/error/fallures.dart';
import 'package:clean_architecture_post/features/posts/domain/entities/post.dart';
import 'package:dartz/dartz.dart';

class GetAllPost {
  final PostRepo postRepo;

  GetAllPost(this.postRepo);

  Future<Either<Failure, List<Post>>>  call() async {
    return await postRepo.getAllPosts();
  }
}