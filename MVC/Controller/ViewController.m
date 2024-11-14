//
//  ViewController.m
//  MVC
//
//  Created by Christian Manzaraz on 14/11/2024.
//

#import "ViewController.h"
#import "logicaNegocio.h"

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    _lblRespuesta.stringValue = @"He cargado desde el viewDidLoad";
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)Mostar:(id)sender {
    NSString *nombre = [[NSString alloc] init];
    nombre = @"Hola soy: ";
    nombre = [nombre stringByAppendingString:_txtNombre.stringValue];
    _lblRespuesta.stringValue = nombre;
}


- (IBAction)MostarResultado:(id)sender {
    logicaNegocio *logica = [[logicaNegocio alloc] init];
    _lblRespuesta.stringValue = [logica mandarResultadoSuma];
}





@end
