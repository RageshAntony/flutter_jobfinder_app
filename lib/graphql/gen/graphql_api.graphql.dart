// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream
    with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream();

  factory JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPost$Company$BusinessStreamFromJson(json);

  String businessStreamName;

  int id;

  String image;

  @override
  List<Object> get props => [businessStreamName, id, image];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPost$Company$BusinessStreamToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost$Company with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost$Company();

  factory JobPostByCompany$QueryRoot$JobPost$Company.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPost$CompanyFromJson(json);

  JobPostByCompany$QueryRoot$JobPost$Company$BusinessStream businessStream;

  String companyName;

  String companyWebsiteUrl;

  @JsonKey(name: 'establishment_date')
  DateTime establishmentDate;

  int id;

  String profileDescription;

  @override
  List<Object> get props => [
        businessStream,
        companyName,
        companyWebsiteUrl,
        establishmentDate,
        id,
        profileDescription
      ];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPost$CompanyToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost$JobLocation with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost$JobLocation();

  factory JobPostByCompany$QueryRoot$JobPost$JobLocation.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPost$JobLocationFromJson(json);

  String city;

  String country;

  int id;

  String state;

  String streetAddress;

  String zip;

  @override
  List<Object> get props => [city, country, id, state, streetAddress, zip];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPost$JobLocationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost$JobType with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost$JobType();

  factory JobPostByCompany$QueryRoot$JobPost$JobType.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPost$JobTypeFromJson(json);

  int id;

  String image;

  String jobType;

  @override
  List<Object> get props => [id, image, jobType];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPost$JobTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType
    with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType();

  factory JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPost$UserAccount$UserTypeFromJson(json);

  int id;

  String userTypeName;

  @override
  List<Object> get props => [id, userTypeName];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPost$UserAccount$UserTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost$UserAccount with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost$UserAccount();

  factory JobPostByCompany$QueryRoot$JobPost$UserAccount.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPost$UserAccountFromJson(json);

  int contactNumber;

  DateTime dateOfBirth;

  String email;

  bool emailNotificationActive;

  String gender;

  int id;

  bool isActive;

  String userImage;

  bool smsNotificationActive;

  DateTime registrationDate;

  JobPostByCompany$QueryRoot$JobPost$UserAccount$UserType userType;

  @override
  List<Object> get props => [
        contactNumber,
        dateOfBirth,
        email,
        emailNotificationActive,
        gender,
        id,
        isActive,
        userImage,
        smsNotificationActive,
        registrationDate,
        userType
      ];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPost$UserAccountToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot$JobPost with EquatableMixin {
  JobPostByCompany$QueryRoot$JobPost();

  factory JobPostByCompany$QueryRoot$JobPost.fromJson(
          Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRoot$JobPostFromJson(json);

  JobPostByCompany$QueryRoot$JobPost$Company company;

  DateTime createdDate;

  int id;

  bool isActive;

  bool isCompanyNameHidden;

  String jobDescription;

  JobPostByCompany$QueryRoot$JobPost$JobLocation jobLocation;

  JobPostByCompany$QueryRoot$JobPost$JobType jobType;

  int salary;

  JobPostByCompany$QueryRoot$JobPost$UserAccount userAccount;

  @override
  List<Object> get props => [
        company,
        createdDate,
        id,
        isActive,
        isCompanyNameHidden,
        jobDescription,
        jobLocation,
        jobType,
        salary,
        userAccount
      ];
  Map<String, dynamic> toJson() =>
      _$JobPostByCompany$QueryRoot$JobPostToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompany$QueryRoot with EquatableMixin {
  JobPostByCompany$QueryRoot();

  factory JobPostByCompany$QueryRoot.fromJson(Map<String, dynamic> json) =>
      _$JobPostByCompany$QueryRootFromJson(json);

  @JsonKey(name: 'job_post')
  List<JobPostByCompany$QueryRoot$JobPost> jobPost;

  @override
  List<Object> get props => [jobPost];
  Map<String, dynamic> toJson() => _$JobPostByCompany$QueryRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class JobPostByCompanyArguments extends JsonSerializable with EquatableMixin {
  JobPostByCompanyArguments({@required this.companyId});

  @override
  factory JobPostByCompanyArguments.fromJson(Map<String, dynamic> json) =>
      _$JobPostByCompanyArgumentsFromJson(json);

  final int companyId;

  @override
  List<Object> get props => [companyId];
  @override
  Map<String, dynamic> toJson() => _$JobPostByCompanyArgumentsToJson(this);
}

class JobPostByCompanyQuery extends GraphQLQuery<JobPostByCompany$QueryRoot,
    JobPostByCompanyArguments> {
  JobPostByCompanyQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'JobPostByCompany'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'companyId')),
              type:
                  NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'job_post'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'where'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                          name: NameNode(value: 'companyId'),
                          value: ObjectValueNode(fields: [
                            ObjectFieldNode(
                                name: NameNode(value: '_eq'),
                                value: VariableNode(
                                    name: NameNode(value: 'companyId')))
                          ]))
                    ]))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'company'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'businessStream'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'businessStreamName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'image'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ])),
                      FieldNode(
                          name: NameNode(value: 'companyName'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'companyWebsiteUrl'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'establishment_date'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'id'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'profileDescription'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'createdDate'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'isActive'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'isCompanyNameHidden'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'jobDescription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'jobLocation'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'city'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'country'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'id'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'state'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'streetAddress'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'zip'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'jobType'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'id'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'image'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'jobType'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: 'salary'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'userAccount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'contactNumber'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'dateOfBirth'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'email'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'emailNotificationActive'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'gender'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'id'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'isActive'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'userImage'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'smsNotificationActive'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'registrationDate'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'userType'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'userTypeName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ]))
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'JobPostByCompany';

  @override
  final JobPostByCompanyArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  JobPostByCompany$QueryRoot parse(Map<String, dynamic> json) =>
      JobPostByCompany$QueryRoot.fromJson(json);
}
