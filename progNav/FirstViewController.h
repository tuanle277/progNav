#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

- (IBAction)to2Btn:(UIButton *)sender;
- (IBAction)to3Btn:(UIButton *)sender;
- (IBAction)backBtn:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *tLabel;
- (IBAction)switch:(UISwitch *)sender;
@property (weak, nonatomic) IBOutlet UILabel *sLabel;
- (IBAction)iSlider:(UISlider *)sender;

@end

