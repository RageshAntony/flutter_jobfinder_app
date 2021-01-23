part of 'job_post_bloc.dart';

@immutable
abstract class JobPostState extends Equatable {
  @override
  List<Object> get props => [];
}

class InitialJobPostState extends JobPostState {}

class JobPostLoading extends JobPostState {}

class JobPostLoaded extends JobPostState {
  final List<JobPostByCompany$QueryRoot$JobPost> jobs;
  JobPostLoaded({this.jobs});
}
class JobPostError extends JobPostState {
  final error;
  JobPostError({this.error});
}