#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)backBtn:(UIButton *)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

- (IBAction)to3Btn:(UIButton *)sender {
    [self performSegueWithIdentifier:@"2to3" sender:nil];
}

- (IBAction)to1Btn:(UIButton *)sender {
    [self performSegueWithIdentifier:@"2to1" sender:nil];
}
@end
