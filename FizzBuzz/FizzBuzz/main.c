//
//  main.c
//  FizzBuzz
//
//  Created by carmen cheng on 2016-10-01.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#include <stdio.h>

int main() {
    
    for (int i = 1; i <= 100; i++){
    
        if (i % 5 == 0 && i % 3 == 0) {
        printf("FizzBuzz");
        }
        
        else if (i % 5 == 0){
        printf("Buzz");
        }
    
        else if (i % 3 == 0){
        printf("Fizz");
        }
    
        else {
        printf("%d", i);
        }
        
    }
    
    return 0;
}
