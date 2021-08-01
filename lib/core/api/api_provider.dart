import 'package:flutter_web_spacex/core/api/gql_query.dart';
import 'package:flutter_web_spacex/features/details/models/details.dart';
import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

abstract class ApiProvider<T> {
  Future<T> getDetails(String id);
}

@LazySingleton(as: ApiProvider)
class ApiProviderImpl implements ApiProvider {
  final GraphQLClient client;

  ApiProviderImpl({required this.client});

  @override
  Future<Details?> getDetails(String id) async {
    final result = await client.query(
      QueryOptions(
        document: gql(GqlQuery.rocket),
        variables: {"id": id},
      ),
    );
    if (result.data != null) return Details.fromJson(result.data!);
    if (result.hasException) throw result.exception!;
    return null;
  }
}
