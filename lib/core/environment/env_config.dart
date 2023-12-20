import 'base_env_config.dart';
import 'signup_env_config.dart';

enum Environment { signup }

class EnvConfig {
  late BaseEnvConfig config;

  initConfig({Environment? environment}) {
    config = _getConfig(environment ?? null);
  }

  _getConfig([Environment? environment]) {
    switch (environment) {
      case Environment.signup:
        return SignupEnvConfig();
      default:
        return SignupEnvConfig();
    }
  }
}
