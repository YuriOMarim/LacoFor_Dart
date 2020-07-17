//Escreva um algoritmo em DART que receba 06 notas de uma turma, calcule e exiba a média da turma.
import 'dart:io';
void main(){
    int cont;
    double notas, total=0;

    for(cont=1;cont<=6;cont++)
    {
        print("Digite uma nota: ");
        notas=double.parse(stdin.readLineSync());
        total=total+notas;
    }
    total=total/6;
    print("\nO valor médio das notas é:");
    print(total);
    
}