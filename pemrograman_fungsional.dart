// Tugas 1 KURNIAWAN. Pemrograman Fungsional ;

String scream(int lenght) => "Y${'e' * lenght}s!";

main(){
  
  final values = [1, 2, 3, 5, 10, 50];
  values.skip(1).take(3).map(scream).forEach(print);
  
}