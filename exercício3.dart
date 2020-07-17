//Escreva um algoritmo em DART que exiba a soma dos números pares entre 10 e 20.
import 'dart:io';
void main(){
    int cont, total=0;

    for(cont=10;cont<=20;cont=cont+2)
    {
        print(cont);
        total=cont+total;
    }
    print("\nO valor total da soma é: ");
    print(total);
    
}