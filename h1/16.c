// Технологично училище "Електронни системи" към Технически университет - София (www.elsys-bg.org)
// 11 А клас
// Номер 2
// Антон Андреев Митков
// Да се разработи програма, която изисква от потребителя да въведе целочислено число x, където x e интервала [0; +∞). Да се намерят първите 10 нечетни числа делители на x и да се запишат в масив. Масивът да се изведе на екрана и да се намерят простите числа в този масив.

#include <stdio.h>

int main(){

int x;
int arr[10];
int i=1;
int mas=0;

printf("x=");
scanf("%d",&x);
             if(x>0){
                    while(arr[mas]<10){
                                    
                                     if(i%2 == 1){
                                            arr[mas]=i;
                                            printf("%d\n",arr[mas]);  
                                           mas++;
                                            
                                     }
                                      
                                     i++;
                                                  }                                     
                     }
            while(1); 
}
