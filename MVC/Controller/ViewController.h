//
//  ViewController.h
//  MVC
//
//  Created by Christian Manzaraz on 14/11/2024.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (weak) IBOutlet NSTextField *txtNombre;
@property (weak) IBOutlet NSTextField *lblRespuesta;

- (IBAction)Mostar:(id)sender;
- (IBAction)MostarResultado:(id)sender;






@end

