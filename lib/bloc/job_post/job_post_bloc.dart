import 'dart:async';
import 'package:artemis/schema/graphql_response.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_jobfinder_app/api/jobpost_service.dart';
import 'package:flutter_jobfinder_app/graphql/gen/graphql_api.graphql.dart';
import 'package:meta/meta.dart';

part 'job_post_event.dart';

part 'job_post_state.dart';

class JobPostBloc extends Bloc<JobPostEvent, JobPostState> {
  GraphQLResponse<JobPostByCompany$QueryRoot> jobs;

  @override
  JobPostState get initialState => InitialJobPostState();
  final JobsRepo jobsRepo;

  JobPostBloc({this.jobsRepo}) : super(InitialJobPostState());

  @override
  Stream<JobPostState> mapEventToState(JobPostEvent event) async* {
    // TODO: Add your event logic
    switch(event)
    {

      case JobPostEvent.fetchJobs:
        // TODO: Handle this case.
        jobs = await jobsRepo.getJobsList(1);
        if (jobs.hasErrors)
          yield JobPostError(error: jobs.errors);
        else
          yield JobPostLoaded(jobs: jobs.data.jobPost);
        break;
    }

  }
}
