#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self switch:nil];
    
}


- (IBAction)backBtn:(UIButton *)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

- (IBAction)to3Btn:(UIButton *)sender {
    [self performSegueWithIdentifier: @"1to3" sender:nil];
}

- (IBAction)to2Btn:(UIButton *)sender {
    [self performSegueWithIdentifier:@"1to2" sender:nil];
}
- (IBAction)switch:(UISwitch *)sender {
    UISwitch *iSwitch = sender;
    if (iSwitch.isOn){
        self.tLabel.text = @"It's on";
    }
    else {
        self.tLabel.text = @"It's off";
    }
}
- (IBAction)iSlider:(UISlider *)sender {
    self.sLabel.text = [NSString stringWithFormat: @"%f", sender.value];
}
@end
