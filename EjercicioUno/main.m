//
//  main.m
//  EjercicioUno
//
//  Created by Jesús Ruiz on 15/08/14.
//  Copyright (c) 2014 Jesus. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSString *mensaje = @"Hola a la Calculadora";
        NSLog(@"%@", mensaje);
        
        float primerValor;
        scanf("%f", &primerValor);
        
        int opcion;
        scanf("%d", &opcion);
        
        float segundoValor;
        scanf("%f", &segundoValor);
        
        float operacion = 0;
        // 0 sumar, 1 restar, 2 multiplicar, 3 dividir
        switch (opcion) {
            case 0:
                operacion = primerValor + segundoValor;
                break;
            case 1:
                operacion = primerValor - segundoValor;
                break;
            case 2:
                operacion = primerValor * segundoValor;
                break;
            case 3:
                operacion = primerValor / segundoValor;
                break;
            default:
                NSLog(@"Opción no valida!!!!");
                break;
        }
        
        if (operacion > 100) {
            NSLog(@"mensaje 1");
        }
        else {
            NSLog(@"mensaje 2");
        }
        
        // NSMutableArray *arrayOperaciones = [[NSMutableArray alloc] init];
        
        NSArray *arrayValores = @[@{@"key": @"value"}, @"2", @"3"];
        
        id objeto;
        for (arrayValores in objeto) {
            NSLog(@"%@", objeto);
        }
        
NSMutableArray *arrayOperaciones =
        [[NSMutableArray alloc] initWithArray:arrayValores];
        
        
        NSMutableArray *array;
        array = [NSMutableArray alloc];
        array = [NSMutableArray init];
        
        NSNumber *numero;
        numero = [NSNumber alloc];
        numero = [[NSNumber alloc] initWithFloat:operacion];
        
        [array addObject:numero];
        
        [array addObject:numero];
        [array count];
        
        NSDictionary *dictionary = @{
                                        @"nombre": @"Jesús",
                                        @"edad": @"100",
                                        @"lenguajes": @"Objective-C"
                                    };
        
        NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
        
        [dic setValue:@"Ruiz" forKey:@"apellido"];
        
        
        [arrayOperaciones addObject:dic];
        [arrayOperaciones addObject:dictionary];
        
        
        
        /*
        if (opcion == 0) {
            
        }
        else if (opcion == 1) {
            
        }
        else if (opcion == 2) {
            
        }
        else if (opcion == 3) {
            
        }
        else {
            
        }
        */
    }
    return 0;
}





















