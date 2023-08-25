import 'package:app_cep/models/endereco_model.dart';

import './cep_repository.dart';

abstract class CepRepository {

  Future<EnderecoModel> getCep(String cep);
}
