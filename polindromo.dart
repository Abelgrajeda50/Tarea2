class Espolindromo {
  String palabra;
  Espolindromo(this.palabra);

  bool esPalindromo() =>
      palabra.toLowerCase().replaceAll(' ', '') ==
      palabra.toLowerCase().replaceAll(' ', '').split('').reversed.join();
}

void main() {
  print(Espolindromo("Edwin").esPalindromo()); 
  print(Espolindromo("Anona").esPalindromo());            
}
