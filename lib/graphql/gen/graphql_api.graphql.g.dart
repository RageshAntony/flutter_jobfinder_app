// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream
    _$JobPostByCompany$QueryRoot$JobPost$Company$BusinessStreamFromJson(
        Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream()
    ..businessStreamName = json['businessStreamName'] as String
    ..id = json['id'] as int
    ..image = json['image'] as String;
}

Map<String,
    dynamic> _$JobPostByCompany$QueryRoot$JobPost$Company$BusinessStreamToJson(
        JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream instance) =>
    <String, dynamic>{
      'businessStreamName': instance.businessStreamName,
      'id': instance.id,
      'image': instance.image,
    };

JobPostByCompany$QueryRoot$JobPost$Company
    _$JobPostByCompany$QueryRoot$JobPost$CompanyFromJson(
        Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost$Company()
    ..businessStream = json['businessStream'] == null
        ? null
        : JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream.fromJson(
            json['businessStream'] as Map<String, dynamic>)
    ..companyName = json['companyName'] as String
    ..companyWebsiteUrl = json['companyWebsiteUrl'] as String
    ..establishmentDate = json['establishment_date'] == null
        ? null
        : DateTime.parse(json['establishment_date'] as String)
    ..id = json['id'] as int
    ..profileDescription = json['profileDescription'] as String;
}

Map<String, dynamic> _$JobPostByCompany$QueryRoot$JobPost$CompanyToJson(
        JobPostByCompany$QueryRoot$JobPost$Company instance) =>
    <String, dynamic>{
      'businessStream': instance.businessStream?.toJson(),
      'companyName': instance.companyName,
      'companyWebsiteUrl': instance.companyWebsiteUrl,
      'establishment_date': instance.establishmentDate?.toIso8601String(),
      'id': instance.id,
      'profileDescription': instance.profileDescription,
    };

JobPostByCompany$QueryRoot$JobPost$JobLocation
    _$JobPostByCompany$QueryRoot$JobPost$JobLocationFromJson(
        Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost$JobLocation()
    ..city = json['city'] as String
    ..country = json['country'] as String
    ..id = json['id'] as int
    ..state = json['state'] as String
    ..streetAddress = json['streetAddress'] as String
    ..zip = json['zip'] as String;
}

Map<String, dynamic> _$JobPostByCompany$QueryRoot$JobPost$JobLocationToJson(
        JobPostByCompany$QueryRoot$JobPost$JobLocation instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'id': instance.id,
      'state': instance.state,
      'streetAddress': instance.streetAddress,
      'zip': instance.zip,
    };

JobPostByCompany$QueryRoot$JobPost$JobType
    _$JobPostByCompany$QueryRoot$JobPost$JobTypeFromJson(
        Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost$JobType()
    ..id = json['id'] as int
    ..image = json['image'] as String
    ..jobType = json['jobType'] as String;
}

Map<String, dynamic> _$JobPostByCompany$QueryRoot$JobPost$JobTypeToJson(
        JobPostByCompany$QueryRoot$JobPost$JobType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'jobType': instance.jobType,
    };

JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType
    _$JobPostByCompany$QueryRoot$JobPost$UserAccount$UserTypeFromJson(
        Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType()
    ..id = json['id'] as int
    ..userTypeName = json['userTypeName'] as String;
}

Map<String, dynamic>
    _$JobPostByCompany$QueryRoot$JobPost$UserAccount$UserTypeToJson(
            JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType instance) =>
        <String, dynamic>{
          'id': instance.id,
          'userTypeName': instance.userTypeName,
        };

JobPostByCompany$QueryRoot$JobPost$UserAccount
    _$JobPostByCompany$QueryRoot$JobPost$UserAccountFromJson(
        Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost$UserAccount()
    ..contactNumber = json['contactNumber'] as int
    ..dateOfBirth = json['dateOfBirth'] == null
        ? null
        : DateTime.parse(json['dateOfBirth'] as String)
    ..email = json['email'] as String
    ..emailNotificationActive = json['emailNotificationActive'] as bool
    ..gender = json['gender'] as String
    ..id = json['id'] as int
    ..isActive = json['isActive'] as bool
    ..userImage = json['userImage'] as String
    ..smsNotificationActive = json['smsNotificationActive'] as bool
    ..registrationDate = json['registrationDate'] == null
        ? null
        : DateTime.parse(json['registrationDate'] as String)
    ..userType = json['userType'] == null
        ? null
        : JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType.fromJson(
            json['userType'] as Map<String, dynamic>);
}

Map<String, dynamic> _$JobPostByCompany$QueryRoot$JobPost$UserAccountToJson(
        JobPostByCompany$QueryRoot$JobPost$UserAccount instance) =>
    <String, dynamic>{
      'contactNumber': instance.contactNumber,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'email': instance.email,
      'emailNotificationActive': instance.emailNotificationActive,
      'gender': instance.gender,
      'id': instance.id,
      'isActive': instance.isActive,
      'userImage': instance.userImage,
      'smsNotificationActive': instance.smsNotificationActive,
      'registrationDate': instance.registrationDate?.toIso8601String(),
      'userType': instance.userType?.toJson(),
    };

JobPostByCompany$QueryRoot$JobPost _$JobPostByCompany$QueryRoot$JobPostFromJson(
    Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot$JobPost()
    ..company = json['company'] == null
        ? null
        : JobPostByCompany$QueryRoot$JobPost$Company.fromJson(
            json['company'] as Map<String, dynamic>)
    ..createdDate = json['createdDate'] == null
        ? null
        : DateTime.parse(json['createdDate'] as String)
    ..id = json['id'] as int
    ..isActive = json['isActive'] as bool
    ..isCompanyNameHidden = json['isCompanyNameHidden'] as bool
    ..jobDescription = json['jobDescription'] as String
    ..jobLocation = json['jobLocation'] == null
        ? null
        : JobPostByCompany$QueryRoot$JobPost$JobLocation.fromJson(
            json['jobLocation'] as Map<String, dynamic>)
    ..jobType = json['jobType'] == null
        ? null
        : JobPostByCompany$QueryRoot$JobPost$JobType.fromJson(
            json['jobType'] as Map<String, dynamic>)
    ..salary = json['salary'] as int
    ..userAccount = json['userAccount'] == null
        ? null
        : JobPostByCompany$QueryRoot$JobPost$UserAccount.fromJson(
            json['userAccount'] as Map<String, dynamic>);
}

Map<String, dynamic> _$JobPostByCompany$QueryRoot$JobPostToJson(
        JobPostByCompany$QueryRoot$JobPost instance) =>
    <String, dynamic>{
      'company': instance.company?.toJson(),
      'createdDate': instance.createdDate?.toIso8601String(),
      'id': instance.id,
      'isActive': instance.isActive,
      'isCompanyNameHidden': instance.isCompanyNameHidden,
      'jobDescription': instance.jobDescription,
      'jobLocation': instance.jobLocation?.toJson(),
      'jobType': instance.jobType?.toJson(),
      'salary': instance.salary,
      'userAccount': instance.userAccount?.toJson(),
    };

JobPostByCompany$QueryRoot _$JobPostByCompany$QueryRootFromJson(
    Map<String, dynamic> json) {
  return JobPostByCompany$QueryRoot()
    ..jobPost = (json['job_post'] as List)
        ?.map((e) => e == null
            ? null
            : JobPostByCompany$QueryRoot$JobPost.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$JobPostByCompany$QueryRootToJson(
        JobPostByCompany$QueryRoot instance) =>
    <String, dynamic>{
      'job_post': instance.jobPost?.map((e) => e?.toJson())?.toList(),
    };

JobPostByCompanyArguments _$JobPostByCompanyArgumentsFromJson(
    Map<String, dynamic> json) {
  return JobPostByCompanyArguments(
    companyId: json['companyId'] as int,
  );
}

Map<String, dynamic> _$JobPostByCompanyArgumentsToJson(
        JobPostByCompanyArguments instance) =>
    <String, dynamic>{
      'companyId': instance.companyId,
    };
