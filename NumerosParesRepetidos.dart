final lista=[1,2,2,3,4,5,6,7,8];
//final listaSinRepetir=[1,2,3,4,5,6,7,8];

void main(){
  print(revisaArreglos());
}
bool revisaArreglos(){
  for (int i = 0; i < lista.length; i++) {
    if (lista[i] == lista[i+1]) {
      return true;
    }else{
      return false;
    }  
  }
  throw "Esto puede ser nulo.";
}