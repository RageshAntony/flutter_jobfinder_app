import 'dart:async';
import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_jobfinder_app/handler/no_internet_exception.dart';
import 'package:flutter_jobfinder_app/model/git_hub_job.dart';
import 'package:meta/meta.dart';

import '../../api/github_service.dart';

part 'github_job_event.dart';

part 'github_job_state.dart';

class GithubJobBloc extends Bloc<GithubJobEvent, GithubJobState> {

  @override
  GithubJobState get initialState => GithubJobInitState();

  final JobsRepo jobsRepo;
  List<GitHubJob> githubJob;
  
  GithubJobBloc({this.jobsRepo}) : super(GithubJobInitState());

  @override
  Stream<GithubJobState> mapEventToState(GithubJobEvent event) async* {
    switch (event) {
      case GithubJobEvent.fetchJobs:
        yield GithubJobLoading();
        try {
          print ('getting job bloc');
          githubJob = await jobsRepo.getJobsList();
          yield GithubJobLoaded(githubjob: githubJob);
        } on SocketException {
          yield GithubJobListError(
            error: NoInternetException('No Internet'),
          );
        } on HttpException {
          yield GithubJobListError(
            error: NoServiceFoundException('No Service Found'),
          );
        } on FormatException {
          yield GithubJobListError(
            error: InvalidFormatException('Invalid Response format}'),
          );
        } catch (e) {
          yield GithubJobListError(
            error: UnknownException('Unknown Error'),
          );
        }break;
        default:
        // TODO: Handle this case.
        break;
    }
  }
}
