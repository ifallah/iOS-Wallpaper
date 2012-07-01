//
//  maherViewController.h
//  maher
//
//  Created by Saleh Ali on 6/28/10.
//  Copyright __Developer World__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>
#import <MessageUI/MFMailComposeViewController.h>
#import "Connection.h"
#import "maherAppDelegate.h"


@interface maherViewController : UIViewController <UINavigationControllerDelegate, UIImagePickerControllerDelegate, MFMailComposeViewControllerDelegate> {
    IBOutlet UIActivityIndicatorView *loodEN;
	IBOutlet UIActivityIndicatorView *loodAR;
	IBOutlet UIWebView *SheredWebWindowAR;
	IBOutlet UIWebView *SheredWebWindowEN;
	//IBOutlet UIWebView *webview;
	IBOutlet UIImageView *ShadoooAR;
	IBOutlet UIImageView *ShadoooEN;
	IBOutlet UILabel *laodingTextAR;
	IBOutlet UILabel *laodingTextEN;
	NSTimer *timerARwebShered;
	NSTimer *timerENwebShered;
	
	
	
	IBOutlet UIButton *button;
	IBOutlet UIButton *upload;
    IBOutlet UIImageView *image;
	UIImagePickerController *imgPicker;
	
	IBOutlet UIButton *buttonEN;
	IBOutlet UIButton *uploadEN;
    IBOutlet UIImageView *imageEN;
	UIImagePickerController *imgPickerEN;
	
	IBOutlet UIImage *maherr;
	
	IBOutlet UIImageView * OptionEN;
	IBOutlet UIImageView * OptionAR;
	
	
	
	IBOutlet UILabel *message;
	
	IBOutlet UIView * ForUpLaodingAR;
	IBOutlet UIActivityIndicatorView *loadingP;
	IBOutlet UIView * ForSevingInSheredAR;
	IBOutlet UIView * ForSevingInSheredEN;
	
	
	
	///////////////////A or E //////////////
	
	IBOutlet UIImageView * MinuPhotoChangToEN;
	IBOutlet UIImageView * MinuPhotoChangToAR;
///////////////////////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////
	NSTimer *timerWVA1;
	IBOutlet UIWebView * WVA1;
	IBOutlet UILabel *LTWVA1;
	IBOutlet UIImageView *SWVA1;
	IBOutlet UIActivityIndicatorView *AIWVA1;
	NSTimer *timerWVA2;
	IBOutlet UIWebView * WVA2;
	IBOutlet UILabel *LTWVA2;
	IBOutlet UIImageView *SWVA2;
	IBOutlet UIActivityIndicatorView *AIWVA2;
	NSTimer *timerWVA3;
	IBOutlet UIWebView * WVA3;
	IBOutlet UILabel *LTWVA3;
	IBOutlet UIImageView *SWVA3;
	IBOutlet UIActivityIndicatorView *AIWVA3;
	
	NSTimer *timerWVA4;
	IBOutlet UIWebView * WVA4;
	IBOutlet UILabel *LTWVA4;
	IBOutlet UIImageView *SWVA4;
	IBOutlet UIActivityIndicatorView *AIWVA4;
	
	NSTimer *timerWVA5;
	IBOutlet UIWebView * WVA5;
	IBOutlet UILabel *LTWVA5;
	IBOutlet UIImageView *SWVA5;
	IBOutlet UIActivityIndicatorView *AIWVA5;
	
	NSTimer *timerWVA6;
	IBOutlet UIWebView * WVA6;
	IBOutlet UILabel *LTWVA6;
	IBOutlet UIImageView *SWVA6;
	IBOutlet UIActivityIndicatorView *AIWVA6;
	
	NSTimer *timerWVA7;
	IBOutlet UIWebView * WVA7;
	IBOutlet UILabel *LTWVA7;
	IBOutlet UIImageView *SWVA7;
	IBOutlet UIActivityIndicatorView *AIWVA7;
	
	NSTimer *timerWVA8;
	IBOutlet UIWebView * WVA8;
	IBOutlet UILabel *LTWVA8;
	IBOutlet UIImageView *SWVA8;
	IBOutlet UIActivityIndicatorView *AIWVA8;
	
	NSTimer *timerWVA9;
	IBOutlet UIWebView * WVA9;
	IBOutlet UILabel *LTWVA9;
	IBOutlet UIImageView *SWVA9;
	IBOutlet UIActivityIndicatorView *AIWVA9;
	
	NSTimer *timerWVA10;
	IBOutlet UIWebView * WVA10;
	IBOutlet UILabel *LTWVA10;
	IBOutlet UIImageView *SWVA10;
	IBOutlet UIActivityIndicatorView *AIWVA10;
	
	NSTimer *timerWVA11;
	IBOutlet UIWebView * WVA11;
	IBOutlet UILabel *LTWVA11;
	IBOutlet UIImageView *SWVA11;
	IBOutlet UIActivityIndicatorView *AIWVA11;
	
	NSTimer *timerWVA12;
	IBOutlet UIWebView * WVA12;
	IBOutlet UILabel *LTWVA12;
	IBOutlet UIImageView *SWVA12;
	IBOutlet UIActivityIndicatorView *AIWVA12;
	
	NSTimer *timerWVA13;
	IBOutlet UIWebView * WVA13;
	IBOutlet UILabel *LTWVA13;
	IBOutlet UIImageView *SWVA13;
	IBOutlet UIActivityIndicatorView *AIWVA13;
	
	NSTimer *timerWVA14;
	IBOutlet UIWebView * WVA14;
	IBOutlet UILabel *LTWVA14;
	IBOutlet UIImageView *SWVA14;
	IBOutlet UIActivityIndicatorView *AIWVA14;
	
	NSTimer *timerWVA15;
	IBOutlet UIWebView * WVA15;
	IBOutlet UILabel *LTWVA15;
	IBOutlet UIImageView *SWVA15;
	IBOutlet UIActivityIndicatorView *AIWVA15;
	
	NSTimer *timerWVA16;
	IBOutlet UIWebView * WVA16;
	IBOutlet UILabel *LTWVA16;
	IBOutlet UIImageView *SWVA16;
	IBOutlet UIActivityIndicatorView *AIWVA16;
	
	NSTimer *timerWVA17;
	IBOutlet UIWebView * WVA17;
	IBOutlet UILabel *LTWVA17;
	IBOutlet UIImageView *SWVA17;
	IBOutlet UIActivityIndicatorView *AIWVA17;
	
	NSTimer *timerWVA18;
	IBOutlet UIWebView * WVA18;
	IBOutlet UILabel *LTWVA18;
	IBOutlet UIImageView *SWVA18;
	IBOutlet UIActivityIndicatorView *AIWVA18;
	
	NSTimer *timerWVA19;
	IBOutlet UIWebView * WVA19;
	IBOutlet UILabel *LTWVA19;
	IBOutlet UIImageView *SWVA19;
	IBOutlet UIActivityIndicatorView *AIWVA19;
	
	NSTimer *timerWVA20;
	IBOutlet UIWebView * WVA20;
	IBOutlet UILabel *LTWVA20;
	IBOutlet UIImageView *SWVA20;
	IBOutlet UIActivityIndicatorView *AIWVA20;
	
	NSTimer *timerWVA21;
	IBOutlet UIWebView * WVA21;
	IBOutlet UILabel *LTWVA21;
	IBOutlet UIImageView *SWVA21;
	IBOutlet UIActivityIndicatorView *AIWVA21;
	
	NSTimer *timerWVA22;
	IBOutlet UIWebView * WVA22;
	IBOutlet UILabel *LTWVA22;
	IBOutlet UIImageView *SWVA22;
	IBOutlet UIActivityIndicatorView *AIWVA22;
	
	NSTimer *timerWVA23;
	IBOutlet UIWebView * WVA23;
	IBOutlet UILabel *LTWVA23;
	IBOutlet UIImageView *SWVA23;
	IBOutlet UIActivityIndicatorView *AIWVA23;
	
	NSTimer *timerWVA24;
	IBOutlet UIWebView * WVA24;
	IBOutlet UILabel *LTWVA24;
	IBOutlet UIImageView *SWVA24;
	IBOutlet UIActivityIndicatorView *AIWVA24;
	
	NSTimer *timerWVA25;
	IBOutlet UIWebView * WVA25;
	IBOutlet UILabel *LTWVA25;
	IBOutlet UIImageView *SWVA25;
	IBOutlet UIActivityIndicatorView *AIWVA25;
	
	NSTimer *timerWVA26;
	IBOutlet UIWebView * WVA26;
	IBOutlet UILabel *LTWVA26;
	IBOutlet UIImageView *SWVA26;
	IBOutlet UIActivityIndicatorView *AIWVA26;
	
	NSTimer *timerWVA27;
	IBOutlet UIWebView * WVA27;
	IBOutlet UILabel *LTWVA27;
	IBOutlet UIImageView *SWVA27;
	IBOutlet UIActivityIndicatorView *AIWVA27;
	
	NSTimer *timerWVA28;
	IBOutlet UIWebView * WVA28;
	IBOutlet UILabel *LTWVA28;
	IBOutlet UIImageView *SWVA28;
	IBOutlet UIActivityIndicatorView *AIWVA28;
	
	NSTimer *timerWVA29;
	IBOutlet UIWebView * WVA29;
	IBOutlet UILabel *LTWVA29;
	IBOutlet UIImageView *SWVA29;
	IBOutlet UIActivityIndicatorView *AIWVA29;
	
	NSTimer *timerWVA30;
	IBOutlet UIWebView * WVA30;
	IBOutlet UILabel *LTWVA30;
	IBOutlet UIImageView *SWVA30;
	IBOutlet UIActivityIndicatorView *AIWVA30;
	
	NSTimer *timerWVA31;
	IBOutlet UIWebView * WVA31;
	IBOutlet UILabel *LTWVA31;
	IBOutlet UIImageView *SWVA31;
	IBOutlet UIActivityIndicatorView *AIWVA31;
	
	NSTimer *timerWVA32;
	IBOutlet UIWebView * WVA32;
	IBOutlet UILabel *LTWVA32;
	IBOutlet UIImageView *SWVA32;
	IBOutlet UIActivityIndicatorView *AIWVA32;
	
	NSTimer *timerWVA33;
	IBOutlet UIWebView * WVA33;
	IBOutlet UILabel *LTWVA33;
	IBOutlet UIImageView *SWVA33;
	IBOutlet UIActivityIndicatorView *AIWVA33;
	
	
	
///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////
	IBOutlet UIImageView * OA1;
	IBOutlet UIImageView * OA2;
	IBOutlet UIImageView * OA3;
	IBOutlet UIImageView * OA4;
	IBOutlet UIImageView * OA5;
	IBOutlet UIImageView * OA6;
	IBOutlet UIImageView * OA7;
	IBOutlet UIImageView * OA8;
	IBOutlet UIImageView * OA9;
	IBOutlet UIImageView * OA10;
	IBOutlet UIImageView * OA11;
	IBOutlet UIImageView * OA12;
	IBOutlet UIImageView * OA13;
	IBOutlet UIImageView * OA14;
	IBOutlet UIImageView * OA15;
	IBOutlet UIImageView * OA16;
	IBOutlet UIImageView * OA17;
	IBOutlet UIImageView * OA18;
	IBOutlet UIImageView * OA19;
	IBOutlet UIImageView * OA20;
	IBOutlet UIImageView * OA21;
	IBOutlet UIImageView * OA22;
	IBOutlet UIImageView * OA23;
	IBOutlet UIImageView * OA24;
	IBOutlet UIImageView * OA25;
	IBOutlet UIImageView * OA26;
	IBOutlet UIImageView * OA27;
	IBOutlet UIImageView * OA28;
	IBOutlet UIImageView * OA29;
	IBOutlet UIImageView * OA30;
	IBOutlet UIImageView * OA31;
	IBOutlet UIImageView * OA32;
	IBOutlet UIImageView * OA33;
	
	
	
	IBOutlet UIImageView * OE1;
	IBOutlet UIImageView * OE2;
	IBOutlet UIImageView * OE3;
	IBOutlet UIImageView * OE4;
	IBOutlet UIImageView * OE5;
	IBOutlet UIImageView * OE6;
	IBOutlet UIImageView * OE7;
	IBOutlet UIImageView * OE8;
	IBOutlet UIImageView * OE9;
	IBOutlet UIImageView * OE10;
	IBOutlet UIImageView * OE11;
	IBOutlet UIImageView * OE12;
	IBOutlet UIImageView * OE13;
	IBOutlet UIImageView * OE14;
	IBOutlet UIImageView * OE15;
	IBOutlet UIImageView * OE16;
	IBOutlet UIImageView * OE17;
	IBOutlet UIImageView * OE18;
	IBOutlet UIImageView * OE19;
	IBOutlet UIImageView * OE20;
	IBOutlet UIImageView * OE21;
	IBOutlet UIImageView * OE22;
	IBOutlet UIImageView * OE23;
	IBOutlet UIImageView * OE24;
	IBOutlet UIImageView * OE25;
	IBOutlet UIImageView * OE26;
	IBOutlet UIImageView * OE27;
	IBOutlet UIImageView * OE28;
	IBOutlet UIImageView * OE29;
	IBOutlet UIImageView * OE30;
	IBOutlet UIImageView * OE31;
	IBOutlet UIImageView * OE32;
	IBOutlet UIImageView * OE33;
	
	
	
	IBOutlet UILabel *ForSevingInSheredARLabal;
}


@property (nonatomic, retain) UIImagePickerController *imgPicker;
@property (nonatomic, retain) UIImagePickerController *imgPickerEN;


@property (nonatomic, retain) IBOutlet UIWebView *SheredWebWindowAR;
@property (nonatomic, retain) IBOutlet UIWebView *SheredWebWindowEN;
@property (nonatomic, retain) IBOutlet UILabel *message;
///////////////////////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////
@property (nonatomic, retain) IBOutlet UIWebView * WVA1;
@property (nonatomic, retain) IBOutlet UIWebView * WVA2;
@property (nonatomic, retain) IBOutlet UIWebView * WVA3;
@property (nonatomic, retain) IBOutlet UIWebView * WVA4;
@property (nonatomic, retain) IBOutlet UIWebView * WVA5;
@property (nonatomic, retain) IBOutlet UIWebView * WVA6;
@property (nonatomic, retain) IBOutlet UIWebView * WVA7;
@property (nonatomic, retain) IBOutlet UIWebView * WVA8;
@property (nonatomic, retain) IBOutlet UIWebView * WVA9;
@property (nonatomic, retain) IBOutlet UIWebView * WVA10;
@property (nonatomic, retain) IBOutlet UIWebView * WVA11;
@property (nonatomic, retain) IBOutlet UIWebView * WVA12;
@property (nonatomic, retain) IBOutlet UIWebView * WVA13;
@property (nonatomic, retain) IBOutlet UIWebView * WVA14;
@property (nonatomic, retain) IBOutlet UIWebView * WVA15;
@property (nonatomic, retain) IBOutlet UIWebView * WVA16;
@property (nonatomic, retain) IBOutlet UIWebView * WVA17;
@property (nonatomic, retain) IBOutlet UIWebView * WVA18;
@property (nonatomic, retain) IBOutlet UIWebView * WVA19;
@property (nonatomic, retain) IBOutlet UIWebView * WVA20;
@property (nonatomic, retain) IBOutlet UIWebView * WVA21;
@property (nonatomic, retain) IBOutlet UIWebView * WVA22;
@property (nonatomic, retain) IBOutlet UIWebView * WVA23;
@property (nonatomic, retain) IBOutlet UIWebView * WVA24;
@property (nonatomic, retain) IBOutlet UIWebView * WVA25;
@property (nonatomic, retain) IBOutlet UIWebView * WVA26;
@property (nonatomic, retain) IBOutlet UIWebView * WVA27;
@property (nonatomic, retain) IBOutlet UIWebView * WVA28;
@property (nonatomic, retain) IBOutlet UIWebView * WVA29;
@property (nonatomic, retain) IBOutlet UIWebView * WVA30;
@property (nonatomic, retain) IBOutlet UIWebView * WVA31;
@property (nonatomic, retain) IBOutlet UIWebView * WVA32;
@property (nonatomic, retain) IBOutlet UIWebView * WVA33;
@property (nonatomic, readonly, retain) NSString *uniqueIdentifier;

///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////





//@property (nonatomic, retain) IBOutlet UIWebView *webview;
//@property (nonatomic, retain) IBOutlet UIActivityIndicatorView *lood;




//- (UIImage*)scaleToSize:(CGSize)size;
- (IBAction)ForUpLaodingARBtn;
- (IBAction)grabImage;
- (IBAction)uploadImage;

- (IBAction)grabImageEN;
- (IBAction)uploadImageEN;
//-(IBAction)showPicker:(id)sender;


- (IBAction)forloodAR:(id)sender;
- (IBAction)forloodEN:(id)sender;

-(IBAction)showPickerEN:(id)sender;
-(IBAction)showPicker:(id)sender;

- (IBAction) saveweb:(id)sender;
- (IBAction) savewebEN:(id)sender;

- (IBAction)Mail:(id)sender;
-(void)formail;
-(void)displayComposerSheet;
-(void)displayComposerSheetEN; 
//-(void)launchMailAppOnDevice;
///////////////////////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////

- (IBAction)BWA1:(id)sender;
- (IBAction)SaveA1:(id)sender;
- (IBAction)MailA1:(id)sender;
- (void)VMailA1;

- (IBAction)BWA2:(id)sender;
- (IBAction)SaveA2:(id)sender;
- (IBAction)MailA2:(id)sender;
- (void)VMailA2;

- (IBAction)BWA3:(id)sender;
- (IBAction)SaveA3:(id)sender;
- (IBAction)MailA3:(id)sender;
- (void)VMailA3;

- (IBAction)BWA4:(id)sender;
- (IBAction)SaveA4:(id)sender;
- (IBAction)MailA4:(id)sender;
- (void)VMailA4;

- (IBAction)BWA5:(id)sender;
- (IBAction)SaveA5:(id)sender;
- (IBAction)MailA5:(id)sender;
- (void)VMailA5;

- (IBAction)BWA6:(id)sender;
- (IBAction)SaveA6:(id)sender;
- (IBAction)MailA6:(id)sender;
- (void)VMailA6;

- (IBAction)BWA7:(id)sender;
- (IBAction)SaveA7:(id)sender;
- (IBAction)MailA7:(id)sender;
- (void)VMailA7;

- (IBAction)BWA8:(id)sender;
- (IBAction)SaveA8:(id)sender;
- (IBAction)MailA8:(id)sender;
- (void)VMailA8;

- (IBAction)BWA9:(id)sender;
- (IBAction)SaveA9:(id)sender;
- (IBAction)MailA9:(id)sender;
- (void)VMailA9;

- (IBAction)BWA10:(id)sender;
- (IBAction)SaveA10:(id)sender;
- (IBAction)MailA10:(id)sender;
- (void)VMailA10;

- (IBAction)BWA11:(id)sender;
- (IBAction)SaveA11:(id)sender;
- (IBAction)MailA11:(id)sender;
- (void)VMailA11;

- (IBAction)BWA12:(id)sender;
- (IBAction)SaveA12:(id)sender;
- (IBAction)MailA12:(id)sender;
- (void)VMailA12;

- (IBAction)BWA13:(id)sender;
- (IBAction)SaveA13:(id)sender;
- (IBAction)MailA13:(id)sender;
- (void)VMailA13;

- (IBAction)BWA14:(id)sender;
- (IBAction)SaveA14:(id)sender;
- (IBAction)MailA14:(id)sender;
- (void)VMailA14;

- (IBAction)BWA15:(id)sender;
- (IBAction)SaveA15:(id)sender;
- (IBAction)MailA15:(id)sender;
- (void)VMailA15;

- (IBAction)BWA16:(id)sender;
- (IBAction)SaveA16:(id)sender;
- (IBAction)MailA16:(id)sender;
- (void)VMailA16;

- (IBAction)BWA17:(id)sender;
- (IBAction)SaveA17:(id)sender;
- (IBAction)MailA17:(id)sender;
- (void)VMailA17;

- (IBAction)BWA18:(id)sender;
- (IBAction)SaveA18:(id)sender;
- (IBAction)MailA18:(id)sender;
- (void)VMailA18;

- (IBAction)BWA19:(id)sender;
- (IBAction)SaveA19:(id)sender;
- (IBAction)MailA19:(id)sender;
- (void)VMailA19;

- (IBAction)BWA20:(id)sender;
- (IBAction)SaveA20:(id)sender;
- (IBAction)MailA20:(id)sender;
- (void)VMailA20;

- (IBAction)BWA21:(id)sender;
- (IBAction)SaveA21:(id)sender;
- (IBAction)MailA21:(id)sender;
- (void)VMailA21;

- (IBAction)BWA22:(id)sender;
- (IBAction)SaveA22:(id)sender;
- (IBAction)MailA22:(id)sender;
- (void)VMailA22;

- (IBAction)BWA23:(id)sender;
- (IBAction)SaveA23:(id)sender;
- (IBAction)MailA23:(id)sender;
- (void)VMailA23;

- (IBAction)BWA24:(id)sender;
- (IBAction)SaveA24:(id)sender;
- (IBAction)MailA24:(id)sender;
- (void)VMailA24;

- (IBAction)BWA25:(id)sender;
- (IBAction)SaveA25:(id)sender;
- (IBAction)MailA25:(id)sender;
- (void)VMailA25;

- (IBAction)BWA26:(id)sender;
- (IBAction)SaveA26:(id)sender;
- (IBAction)MailA26:(id)sender;
- (void)VMailA26;

- (IBAction)BWA27:(id)sender;
- (IBAction)SaveA27:(id)sender;
- (IBAction)MailA27:(id)sender;
- (void)VMailA27;

- (IBAction)BWA28:(id)sender;
- (IBAction)SaveA28:(id)sender;
- (IBAction)MailA28:(id)sender;
- (void)VMailA28;

- (IBAction)BWA29:(id)sender;
- (IBAction)SaveA29:(id)sender;
- (IBAction)MailA29:(id)sender;
- (void)VMailA29;

- (IBAction)BWA30:(id)sender;
- (IBAction)SaveA30:(id)sender;
- (IBAction)MailA30:(id)sender;
- (void)VMailA30;

- (IBAction)BWA31:(id)sender;
- (IBAction)SaveA31:(id)sender;
- (IBAction)MailA31:(id)sender;
- (void)VMailA31;

- (IBAction)BWA32:(id)sender;
- (IBAction)SaveA32:(id)sender;
- (IBAction)MailA32:(id)sender;
- (void)VMailA32;

- (IBAction)BWA33:(id)sender;
- (IBAction)SaveA33:(id)sender;
- (IBAction)MailA33:(id)sender;
- (void)VMailA33;


///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////
- (IBAction)Arabic:(id)sender;
- (IBAction)English:(id)sender;

- (void)HWVA;
- (void)forsevingLabl;
- (void)foralart;
- (void)forMail1;
- (void)forOAE;
@end

