import 'package:artemis/client.dart';
import 'package:flutter_jobfinder_app/graphql/gen/graphql_api.dart';
import 'package:flutter_jobfinder_app/model/git_hub_job.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

abstract class JobsRepo {
  Future<List<GitHubJob>> getJobsList();
}

class JobsServices implements JobsRepo {
  //
  static const _baseUrl = 'https://jobs.github.com';
  static const String _GET_ALBUMS = '/positions.json?description=ruby&page=1';

  @override
  Future<List<GitHubJob>> getJobsList() async {

   // Uri uri = Uri.https(_baseUrl, _GET_ALBUMS);

    Uri uri = Uri.parse(_baseUrl+_GET_ALBUMS);
    print ("uri ${uri.path}");
    Response response = await http.get(uri);
    print('response ${response.body}');
    List<GitHubJob> jobs = GitHubJob().GitHubJobFromJson (response.body);
    return jobs;
  }
}
