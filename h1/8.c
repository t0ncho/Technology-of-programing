// Технологично училище "Електронни системи" към Технически университет - София (www.elsys-bg.org)
// 11 А клас
// Номер 2
// Антон Андреев Митков
// Да се разработи програма, която изисква от потребителя да въведе целочислено число x, където 0<=x<10. Да се инициализира масив от 10 елемента. Да се намерят първите 10 числа на Фибоначи в [0; +∞), които се делят на x без остатък. Намерените стойности да се зададат като стойности на елементите в масива. Елементите на масива да се изведат на стандартния изход.

#include <stdio.h>

main(){
       int x;
       int array[10];
       int sum;
       int i = 0, j=0;
       
       printf("x= ");
       scanf("%d",&x);
      
       
            int a = 0;
                int b = 1;
                
                
                while(j<10){
                if(a%x == 0){
                array[j] = a;
                j++;
                }	
                  sum = a + b;
                      a = b;
                      b = sum;
                        }
                      for(i=0; i<10; i++){
                      printf("%d\n",array[i]);
                      }
                      
                      while(1);
       }
