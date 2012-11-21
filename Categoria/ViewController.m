//
//  ViewController.m
//  Categoria
//
//  Created by Alumnos on 10/11/12.
//  Copyright (c) 2012 Alumnos. All rights reserved.
//

#import "ViewController.h"
#import "NSString+MyString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)reverse {
    [self.stringTf resignFirstResponder]; //Esconde Teclado con "Enter"
    NSString *srt = self.stringTf.text;
    self.result.text = [srt reverse]; //Aqui se inyecta el nuevo comportamiento de Revese de la categoria
}

- (IBAction)vocales {
    int res  = [self.stringTf.text vowels];
    self.result.text = [NSString stringWithFormat:@"%i",res];
}


- (IBAction)ocultaTeclado {
}

@end
