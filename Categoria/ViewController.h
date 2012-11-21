//
//  ViewController.h
//  Categoria
//
//  Created by Alumnos on 10/11/12.
//  Copyright (c) 2012 Alumnos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *stringTf;
@property (weak, nonatomic) IBOutlet UILabel *result;
- (IBAction)reverse;
- (IBAction)ocultaTeclado;
- (IBAction)vocales;
- (IBAction)cuentaCaracteres;

@end
