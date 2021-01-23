part of 'github_job_bloc.dart';

@immutable
abstract class GithubJobState extends Equatable {
  @override
  List<Object> get props => [];
}

class GithubJobInitState extends GithubJobState {}
class GithubJobLoading extends GithubJobState {}

class GithubJobLoaded extends GithubJobState {
  final List<GitHubJob> githubjob;
  GithubJobLoaded({this.githubjob});
}
class GithubJobListError extends GithubJobState {
  final error;
  GithubJobListError({this.error});
}