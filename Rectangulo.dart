void main(){
  final areaRect = new Rectangulo(ancho: 4, largo: 5);

  print(areaRect.areaT);
}

class Rectangulo{
  double ancho;
  double largo;

  Rectangulo({required this.ancho, required this.largo});

  double get areaT => largo*ancho;
}
