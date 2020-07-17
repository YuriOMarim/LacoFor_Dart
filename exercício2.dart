//Faça um algoritmo em DART que receba o valor de 05 produtos e exiba o total da compra
import 'dart:io';
void main(){
    int cont;
    double produto, total=0;
    
    for(cont=1;cont<=5;cont++)
    {
        print("Digite o valor de produto: ");
        produto=double.parse(stdin.readLineSync());
        total=total+produto;
    }
    print("\nO valor total é: ");
    print(produto);
    
}