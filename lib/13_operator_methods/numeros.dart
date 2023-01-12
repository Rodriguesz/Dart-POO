class Numero {
  int i;
  Numero(this.i);

  // OPERATOR METHOD
  Numero operator +(Numero numero2) {
    return Numero((i + numero2.i) * 2);
  }

  // OPERATOR METHOD
  Numero operator -(Numero numero2) {
    return Numero(i - numero2.i);
  }

  Numero operator &(Numero numero2) {
    return Numero(i * numero2.i);
  }
}
