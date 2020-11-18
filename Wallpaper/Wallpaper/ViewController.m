//
//  ViewController.m
//  Wallpaper
//
//  Created by 贺文杰 on 2020/11/18.
//

#import "ViewController.h"

@interface ViewController()

@property (weak) IBOutlet NSScrollView *collectionView; /**< 内容 */

@property (weak) IBOutlet NSSegmentedControl *topSegmentedControl; /**< 已下载 || 播放列表 || 素材中心  */
@property (weak) IBOutlet NSSearchField *searchField;

@property (weak) IBOutlet NSButton *playSetupButton; /**< 播放设置button */
@property (weak) IBOutlet NSButton *familiarQuestionButton; /**< 常见问题button */
@property (weak) IBOutlet NSButton *volumeButton; /**< 音量控制button */

@property (weak) IBOutlet NSButton *checkFourKButton; /**< 4Kbutton */
@property (weak) IBOutlet NSButton *checkVolumeButton; /**< 声音button */
@property (weak) IBOutlet NSButton *checkChoicenessButton; /**< 精选button */

@property (weak) IBOutlet NSButton *allButton;  /**< 全选button */
@property (weak) IBOutlet NSButton *nothingButton; /**< 无button */

@property (weak) IBOutlet NSButton *cartoonButton; /**< 卡通动漫button */
@property (weak) IBOutlet NSButton *humanityButton; /**< 自然人文button */
@property (weak) IBOutlet NSButton *cuteButton; /**< 萌物萌宠button */
@property (weak) IBOutlet NSButton *gameWorldButton; /**< 游戏世界button */
@property (weak) IBOutlet NSButton *videoButton; /**< 创意视频button */
@property (weak) IBOutlet NSButton *ancientButton; /**< 古风古色button */
@property (weak) IBOutlet NSButton *stunnerButton; /**< 怡人尤物button */
@property (weak) IBOutlet NSButton *musicButton; /**< 可视化音乐button */
@property (weak) IBOutlet NSButton *starButton; /**< 影视明星button */

@property (weak) IBOutlet NSPopUpButton *circuitPopUpButton; /**< 线路button */
@property (weak) IBOutlet NSButton *helpButton; /**< 提示button */

@property (weak) IBOutlet NSButton *leftButton;
@property (weak) IBOutlet NSButton *rightButton;
@property (weak) IBOutlet NSComboBox *chooseComboxBox; /**< 范围comboxBox */

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (IBAction)allAction:(id)sender {
    self.cartoonButton.state = NSControlStateValueOn;
    self.humanityButton.state = NSControlStateValueOn;
    self.cuteButton.state = NSControlStateValueOn;
    self.gameWorldButton.state = NSControlStateValueOn;
    self.videoButton.state = NSControlStateValueOn;
    self.ancientButton.state = NSControlStateValueOn;
    self.stunnerButton.state = NSControlStateValueOn;
    self.musicButton.state = NSControlStateValueOn;
    self.starButton.state = NSControlStateValueOn;
}

- (IBAction)nothingAction:(id)sender {
    self.cartoonButton.state = NSControlStateValueOff;
    self.humanityButton.state = NSControlStateValueOff;
    self.cuteButton.state = NSControlStateValueOff;
    self.gameWorldButton.state = NSControlStateValueOff;
    self.videoButton.state = NSControlStateValueOff;
    self.ancientButton.state = NSControlStateValueOff;
    self.stunnerButton.state = NSControlStateValueOff;
    self.musicButton.state = NSControlStateValueOff;
    self.starButton.state = NSControlStateValueOff;
}

- (IBAction)helpAction:(id)sender {
    NSAlert *alert = [[NSAlert alloc] init];
    [alert showsHelp];
}

- (IBAction)leftAction:(id)sender {
}

- (IBAction)rightAction:(id)sender {
}

- (IBAction)playSetupAction:(id)sender {
}

- (IBAction)familiarQuestionAction:(id)sender {
}

- (IBAction)volumeAction:(id)sender {
}

- (IBAction)listSegmentedControl:(NSSegmentedControl *)sender {
}

- (IBAction)circuitAction:(NSPopUpButton *)sender {
//    sender.menu.title;
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
