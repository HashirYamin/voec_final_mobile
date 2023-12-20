import 'base_env_config.dart';

class SignupEnvConfig extends BaseEnvConfig {
  @override
  String get endpoint => 'auth/signup';
  @override
  String get pwd => '{{password}}';
  @override
  String get userEmail => '{{user_email}}';
}
