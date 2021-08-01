class GqlQuery {
  GqlQuery._();

  static const String rocket = r'''
    query fetchRocket($id: ID!){
      rocket(id: $id) {
        height {
          meters
        }
        diameter {
          meters
        }
        mass {
          kg
        }
        payload_weights {
          kg
          name
        }
      }
    }
  ''';
}
