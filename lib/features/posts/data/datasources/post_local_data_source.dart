
import 'package:clean_architecture_post/features/posts/data/models/post_model.dart';
import 'package:dartz/dartz.dart' ;

abstract class PostLocalDataSource {
    Future<List<PostModel>>  getCachePosts () ;
    Future<Unit> cachePosts(List<PostModel> postModels) ;

}

class PostLocalDataSourceImp implements PostLocalDataSource {
  @override
  Future<Unit> cachePosts(List<PostModel> postModels) {
    // TODO: implement cachePosts
    throw UnimplementedError();
  }

  @override
  Future<List<PostModel>> getCachePosts() {
    // TODO: implement getCachePosts
    throw UnimplementedError();
  }
  
}