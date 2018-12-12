#include <stdio.h>

 int main(void) {
     char operator;
     float secondNumber, firstNumber;

     printf("Enter an operator (+, -, *, /): ");
     scanf("%c", &operator);

     printf("Enter two operands: ");
     scanf("%f %f", &firstNumber, &secondNumber);
     switch (operator) {
         case '+':
             printf("%.1f + %.1f = %.1f", firstNumber, secondNumber, firstNumber + secondNumber);
             break;

         case '-':
             printf("%.1f - %.1f = %.1f", firstNumber, secondNumber, firstNumber - secondNumber);
             break;

         case '*':
             printf("%.1f * %.1f = %.1f", firstNumber, secondNumber, firstNumber * secondNumber);
             break;

         case '/':
             printf("%.1f / %.1f = %.1f",firstNumber, secondNumber, firstNumber / secondNumber);
             break;

             // operator doesn't match any case constant (+, -, *, /)
         default
             printf("Error! operator is not correct");
     }

     return 0;
 }