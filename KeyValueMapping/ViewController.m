#import "ViewController.h"
@implementation ViewController
{
    IBOutlet UITextField *textField;
    IBOutlet UILabel *label;
    
    NSMutableDictionary *dict;
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    textField.text = @"ぐーぐる";
    //textField.text = @"にこにこ";
    
    dict = [NSMutableDictionary dictionary];
    dict[@"にこにこ"] = @"http://www.nicovideo.jp/";
    dict[@"ぐーぐる"] = @"https://www.google.com/";
}

- (IBAction)onPush:(id)sender {
    label.text = dict[textField.text];
}

@end
