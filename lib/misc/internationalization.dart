import 'package:get/get.dart';

abstract class Internationalization extends Translations {
  @override
  static Map<String, Map<String, String>> translationsKeys = {
    'en_US': enUS,
    'pt_BR': ptBR
  };
}

final Map<String, String> enUS = {
  'app-title': 'Latim Rosary',
  'button-pray': 'Pray',
  'button-contact': 'Contact us',
  'button-donation': 'Donations',
  'button-credits': 'Credits',
  'title-credits': 'Credits',
  'text-credits':
  'I\'d like to thank these websites below, because I picked up some contents of them as a reference to make this app!',
};

final Map<String, String> ptBR = {
  'app-title': 'Terço em Latim',
  'button-pray': 'Rezar',
  'button-contact': 'Contate-nos',
  'button-donation': 'Doe!',
  'button-credits': 'Créditos',
  'title-credits': 'Créditos',
  'text-credits':
      'Gostaria de agradecer aos sites a seguir, pois foram meu ponto de refêrencia para a produção do conteúdo e do próprio APP',
};
