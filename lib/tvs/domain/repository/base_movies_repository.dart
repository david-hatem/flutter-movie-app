import 'package:movies/tvs/domain/entities/movie.dart';

abstract class BaseMoviesRepository {
  Future<List<Movie>> getNowPlaying();
  Future<List<Movie>> getPopularMovies();
  Future<List<Movie>> getTopRatedMovies();
}
