#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)backBtn:(UIButton *)sender {
    [self dismissViewControllerAnimated:true completion:nil];

}

- (IBAction)to2Btn:(UIButton *)sender {
    [self performSegueWithIdentifier:@"3to2" sender:nil];
}

- (IBAction)to1Btn:(UIButton *)sender {
    [self performSegueWithIdentifier:@"3to1" sender:nil];
}
@end
