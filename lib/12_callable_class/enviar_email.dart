class EnviarEmail {
  bool call(String email2) {
    print('Chamando método call');
    return enviar(email2);
  }

  bool enviar(String email) {
    print('chamando método enviar');
    return true;
  }
}
