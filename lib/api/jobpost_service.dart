import 'package:artemis/client.dart';
import 'package:artemis/schema/graphql_response.dart';
import 'package:flutter_jobfinder_app/app_constants.dart';
import 'package:flutter_jobfinder_app/graphql/gen/graphql_api.dart';


abstract class JobsRepo {
  Future<GraphQLResponse<JobPostByCompany$QueryRoot>> getJobsList(int companyId);
}

class JobsServices implements JobsRepo {


  @override
  Future<GraphQLResponse<JobPostByCompany$QueryRoot>> getJobsList(int companyId) async {
    final client = ArtemisClient(Constants.URL);
    final jobPostCompanyQuery = JobPostByCompanyQuery( variables: JobPostByCompanyArguments(companyId: companyId) );
    final response = await client.execute(jobPostCompanyQuery);
    return response;
  }
}
