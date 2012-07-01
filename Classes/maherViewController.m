//
//  maherViewController.m
//  maher
//
//  Created by Saleh Ali on 6/28/10.
//  Copyright __Developer World__ 2010. All rights reserved.
//

#import "maherViewController.h"
#import <QuartzCore/QuartzCore.h>
#import <MessageUI/MFMailComposeViewController.h>
#import "maherAppDelegate.h"

@implementation maherViewController
@synthesize uniqueIdentifier;
@synthesize imgPicker;
@synthesize imgPickerEN;
@synthesize message;
//@synthesize lood;
@synthesize SheredWebWindowAR;
@synthesize SheredWebWindowEN;

///////////////m///////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////
@synthesize WVA1;
@synthesize WVA2;
@synthesize WVA3;
@synthesize WVA4;
@synthesize WVA5;
@synthesize WVA6;
@synthesize WVA7;
@synthesize WVA8;
@synthesize WVA9;
@synthesize WVA10;
@synthesize WVA11;
@synthesize WVA12;
@synthesize WVA13;
@synthesize WVA14;
@synthesize WVA15;
@synthesize WVA16;
@synthesize WVA17;
@synthesize WVA18;
@synthesize WVA19;
@synthesize WVA20;
@synthesize WVA21;
@synthesize WVA22;
@synthesize WVA23;
@synthesize WVA24;
@synthesize WVA25;
@synthesize WVA26;
@synthesize WVA27;
@synthesize WVA28;
@synthesize WVA29;
@synthesize WVA30;
@synthesize WVA31;
@synthesize WVA32;
@synthesize WVA33;

///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////

- (void)HWVA{


}

- (void)viewDidLoad {NSLocale *locale = [NSLocale currentLocale];
    NSString *titleOFApplication = [locale displayNameForKey:NSLocaleIdentifier value:[locale localeIdentifier]];
    self.title = titleOFApplication;
    
    [super viewDidLoad];
	
//	[loadingP startAnimating];
	
    timerARwebShered = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(loadingARforWebSered) userInfo:nil repeats:YES];	
    timerENwebShered = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(loadingENforWebSered) userInfo:nil repeats:YES];

	
	
	
	
	
////////////M//////////////////////  TTTTTTTTTTTTT  /////////////////////////////////////////////////M///////////////////////////	
	timerWVA1 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA1) userInfo:nil repeats:YES];
	timerWVA2 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA2) userInfo:nil repeats:YES];
	timerWVA3 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA3) userInfo:nil repeats:YES];
    timerWVA4 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA4) userInfo:nil repeats:YES];
	timerWVA5 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA5) userInfo:nil repeats:YES];
	timerWVA6 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA6) userInfo:nil repeats:YES];
	timerWVA7 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA7) userInfo:nil repeats:YES];
	timerWVA8 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA8) userInfo:nil repeats:YES];
	timerWVA9 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA9) userInfo:nil repeats:YES];
	timerWVA10 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA10) userInfo:nil repeats:YES];
	timerWVA11 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA11) userInfo:nil repeats:YES];
	timerWVA12 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA12) userInfo:nil repeats:YES];
	timerWVA13 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA13) userInfo:nil repeats:YES];
	timerWVA14 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA14) userInfo:nil repeats:YES];
	timerWVA15 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA15) userInfo:nil repeats:YES];
	timerWVA16 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA16) userInfo:nil repeats:YES];
	timerWVA17 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA17) userInfo:nil repeats:YES];
	timerWVA18 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA18) userInfo:nil repeats:YES];
	timerWVA19 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA19) userInfo:nil repeats:YES];
	timerWVA20 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA20) userInfo:nil repeats:YES];
	timerWVA21 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA21) userInfo:nil repeats:YES];
	timerWVA22 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA22) userInfo:nil repeats:YES];
	timerWVA23 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA23) userInfo:nil repeats:YES];
	timerWVA24 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA24) userInfo:nil repeats:YES];
	timerWVA25 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA25) userInfo:nil repeats:YES];
	timerWVA26 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA26) userInfo:nil repeats:YES];
	timerWVA27 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA27) userInfo:nil repeats:YES];
	timerWVA28 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA28) userInfo:nil repeats:YES];
	timerWVA29 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA29) userInfo:nil repeats:YES];
	timerWVA30 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA30) userInfo:nil repeats:YES];
	timerWVA31 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA31) userInfo:nil repeats:YES];
	timerWVA32 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA32) userInfo:nil repeats:YES];
	timerWVA33 = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(LWVA33) userInfo:nil repeats:YES];

	
	
	///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////////////////////////////////////	

	
	
	
	
	
	
	
	
	
	
	
	
	
	self.imgPicker = [[UIImagePickerController alloc] init];
	self.imgPicker.allowsEditing = NO;
	self.imgPicker.delegate = self;	
	
	self.imgPickerEN = [[UIImagePickerController alloc] init];
	self.imgPickerEN.allowsEditing = NO;
	self.imgPickerEN.delegate = self;	
	
	
	}

//- (void)viewWillDisappear: (BOOL)animated
//{
//	[loadingP stopAnimating];
//}
/*-(IBAction)pushEmail {
	MFMailComposeViewController *mail = [[MFMailComposeViewController alloc] init];
	mail.mailComposeDelegate = self;
	if ([MFMailComposeViewController canSendMail]) {
		[mail setToRecipients:[NSArray arrayWithObjects:@"email@email.com",nil]];
		[mail setSubject:@"Subject of Email"];
		[mail setMessageBody:@"Message of email" isHTML:NO];
		[self presentModalViewController:mail animated:YES];
		UIImage *pic = [UIImage imageNamed:@"Funny.png"];
		NSData *exportData = UIImageJPEGRepresentation(pic ,1.0);
		[mail addAttachmentData:exportData mimeType:@"image/jpeg" fileName:@"viewImage.jpeg"];
	}
	[mail release];
}
*/
- (void)forOAE{




	if ([MinuPhotoChangToEN isHidden]){
		
		[OA1 setHidden:NO];
		[OA2 setHidden:NO];
		[OA3 setHidden:NO];
		[OA4 setHidden:NO];
		[OA5 setHidden:NO];
		[OA6 setHidden:NO];
		[OA7 setHidden:NO];
		[OA8 setHidden:NO];
		[OA9 setHidden:NO];
		[OA10 setHidden:NO];
		[OA11 setHidden:NO];
		[OA12 setHidden:NO];
		[OA13 setHidden:NO];
		[OA14 setHidden:NO];
		[OA15 setHidden:NO];
		[OA16 setHidden:NO];
		[OA17 setHidden:NO];
		[OA18 setHidden:NO];
		[OA19 setHidden:NO];
		[OA20 setHidden:NO];
		[OA21 setHidden:NO];
		[OA22 setHidden:NO];
		[OA23 setHidden:NO];
		[OA24 setHidden:NO];
		[OA25 setHidden:NO];
		[OA26 setHidden:NO];
		[OA27 setHidden:NO];
		[OA28 setHidden:NO];
		[OA29 setHidden:NO];
		[OA30 setHidden:NO];
		[OA31 setHidden:NO];
		[OA32 setHidden:NO];
		[OA33 setHidden:NO];
		
		
		
		[OE1 setHidden:YES];
		[OE2 setHidden:YES];
		[OE3 setHidden:YES];
		[OE4 setHidden:YES];
		[OE5 setHidden:YES];
		[OE6 setHidden:YES];
		[OE7 setHidden:YES];
		[OE8 setHidden:YES];
		[OE9 setHidden:YES];
		[OE10 setHidden:YES];
		[OE11 setHidden:YES];
		[OE12 setHidden:YES];
		[OE13 setHidden:YES];
		[OE14 setHidden:YES];
		[OE15 setHidden:YES];
		[OE16 setHidden:YES];
		[OE17 setHidden:YES];
		[OE18 setHidden:YES];
		[OE19 setHidden:YES];
		[OE20 setHidden:YES];
		[OE21 setHidden:YES];
		[OE22 setHidden:YES];
		[OE23 setHidden:YES];
		[OE24 setHidden:YES];
		[OE25 setHidden:YES];
		[OE26 setHidden:YES];
		[OE27 setHidden:YES];
		[OE28 setHidden:YES];
		[OE29 setHidden:YES];
		[OE30 setHidden:YES];
		[OE31 setHidden:YES];
		[OE32 setHidden:YES];
		[OE33 setHidden:YES];
		
		
		
	}else {
		
		[OA1 setHidden:YES];
		[OA2 setHidden:YES];
		[OA3 setHidden:YES];
		[OA4 setHidden:YES];
		[OA5 setHidden:YES];
		[OA6 setHidden:YES];
		[OA7 setHidden:YES];
		[OA8 setHidden:YES];
		[OA9 setHidden:YES];
		[OA10 setHidden:YES];
		[OA11 setHidden:YES];
		[OA12 setHidden:YES];
		[OA13 setHidden:YES];
		[OA14 setHidden:YES];
		[OA15 setHidden:YES];
		[OA16 setHidden:YES];
		[OA17 setHidden:YES];
		[OA18 setHidden:YES];
		[OA19 setHidden:YES];
		[OA20 setHidden:YES];
		[OA21 setHidden:YES];
		[OA22 setHidden:YES];
		[OA23 setHidden:YES];
		[OA24 setHidden:YES];
		[OA25 setHidden:YES];
		[OA26 setHidden:YES];
		[OA27 setHidden:YES];
		[OA28 setHidden:YES];
		[OA29 setHidden:YES];
		[OA30 setHidden:YES];
		[OA31 setHidden:YES];
		[OA32 setHidden:YES];
		[OA33 setHidden:YES];
		
		
		
		[OE1 setHidden:NO];
		[OE2 setHidden:NO];
		[OE3 setHidden:NO];
		[OE4 setHidden:NO];
		[OE5 setHidden:NO];
		[OE6 setHidden:NO];
		[OE7 setHidden:NO];
		[OE8 setHidden:NO];
		[OE9 setHidden:NO];
		[OE10 setHidden:NO];
		[OE11 setHidden:NO];
		[OE12 setHidden:NO];
		[OE13 setHidden:NO];
		[OE14 setHidden:NO];
		[OE15 setHidden:NO];
		[OE16 setHidden:NO];
		[OE17 setHidden:NO];
		[OE18 setHidden:NO];
		[OE19 setHidden:NO];
		[OE20 setHidden:NO];
		[OE21 setHidden:NO];
		[OE22 setHidden:NO];
		[OE23 setHidden:NO];
		[OE24 setHidden:NO];
		[OE25 setHidden:NO];
		[OE26 setHidden:NO];
		[OE27 setHidden:NO];
		[OE28 setHidden:NO];
		[OE29 setHidden:NO];
		[OE30 setHidden:NO];
		[OE31 setHidden:NO];
		[OE32 setHidden:NO];
		[OE33 setHidden:NO];
		
		
		
		
	}







}
- (void)foralart{



	if ([MinuPhotoChangToEN isHidden]){
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"تم حفظ الخلفية !" message:@"لقد تم حفظ الخلفية في البوم الصور لديك" delegate:self cancelButtonTitle:@"موافق" otherButtonTitles:nil];
		[alert show];
		[alert release];
	}else {
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"successfull!" message:@"Background has been saved" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		[alert release];}
	




}

- (void)forMail1{
	
	if ([MinuPhotoChangToEN isHidden]){
		[ForSevingInSheredARLabal setText:@"تحميل الخلفية للإرسال"];
	}else {
		
		[ForSevingInSheredARLabal setText:@"Sending Background ..."];
	}
	
	




}
- (IBAction)Arabic:(id)sender{
	[MinuPhotoChangToEN setHidden:YES];
	[MinuPhotoChangToAR setHidden:NO];
	//[self HWVA];
}
- (IBAction)English:(id)sender{
	[MinuPhotoChangToEN setHidden:NO];
	[MinuPhotoChangToAR setHidden:YES];
	//[self HWVA];
}
- (void)mailComposeController:(MFMailComposeViewController*)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError*)error
{
	[self dismissModalViewControllerAnimated:YES];
	if (result == MFMailComposeResultFailed) {
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Message Failed!" message:@"Your email has failed to send" delegate:self cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
		[alert show];
		[alert release];
	}
}

- (IBAction) saveweb:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
	
	[self.view addSubview:ForSevingInSheredAR];
	[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
	[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
	[UIView animateWithDuration:0.3 animations:^{
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
		
		
			UIGraphicsBeginImageContext(SheredWebWindowAR.frame.size);
			[self.SheredWebWindowAR.layer renderInContext: UIGraphicsGetCurrentContext()];
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
        
        
        
		if ([MinuPhotoChangToEN isHidden]){
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"تم حفظ الخلفية !" message:@"لقد تم حفظ الخلفية في البوم الصور لديك" delegate:self cancelButtonTitle:@"موافق" otherButtonTitles:nil];
			[alert show];
			[alert release];
		}else {
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"successfull!" message:@"Background has been saved" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			[alert release];}
	}completion:^(BOOL finished){
		[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
			
		}];
	
		}];
	}];
		
}


- (IBAction) savewebEN:(id)sender{
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredEN];
		[ForSevingInSheredEN    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredEN    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredEN    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredEN    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			UIGraphicsBeginImageContext(SheredWebWindowEN.frame.size);
			[self.SheredWebWindowEN.layer renderInContext: UIGraphicsGetCurrentContext()];
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			
			
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredEN removeFromSuperview];
		
		}];}];
	}];

	
	
}


-(IBAction)showPicker:(id)sender
{
	// This sample can run on devices running iPhone OS 2.0 or later  
	// The MFMailComposeViewController class is only available in iPhone OS 3.0 or later. 
	// So, we must verify the existence of the above class and provide a workaround for devices running 
	// earlier versions of the iPhone OS. 
	// We display an email composition interface if MFMailComposeViewController exists and the device can send emails.
	// We launch the Mail application on the device, otherwise.
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
				
	Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
	if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{
			[self displayComposerSheet];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	

}
- (IBAction)Mail:(id)sender
{
	// This sample can run on devices running iPhone OS 2.0 or later  
	// The MFMailComposeViewController class is only available in iPhone OS 3.0 or later. 
	// So, we must verify the existence of the above class and provide a workaround for devices running 
	// earlier versions of the iPhone OS. 
	// We display an email composition interface if MFMailComposeViewController exists and the device can send emails.
	// We launch the Mail application on the device, otherwise.
	if ([MinuPhotoChangToEN isHidden]){
		[ForSevingInSheredARLabal setText:@"تحضير البريد "];
	}else {
		
		[ForSevingInSheredARLabal setText:@"Sending Email ..."];
	}
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
				
				Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
				if (mailClass != nil)
				{
					// We must always check whether the current device is configured for sending emails
					if ([mailClass canSendMail])
					{
						[self formail];
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
				}
				else
				{
					//[self launchMailAppOnDevice];
				}
				
			}];
			
		}];
	}];
	
	
}



-(void)formail
{
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
	picker.mailComposeDelegate = self;
	[picker setSubject:@" الى الدعم الفني"];
	NSArray *toRecipients = [NSArray arrayWithObject:@"dev_wd@yahoo.com"]; 
	[picker setToRecipients:toRecipients];
	///////////// to Chang ///////////////////////////////////
	
	NSString *emailBody = @" رسالة الى القائمين على البرنامج";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}



-(IBAction)showPickerEN:(id)sender

{
	// This sample can run on devices running iPhone OS 2.0 or later  
	// The MFMailComposeViewController class is only available in iPhone OS 3.0 or later. 
	// So, we must verify the existence of the above class and provide a workaround for devices running 
	// earlier versions of the iPhone OS. 
	// We display an email composition interface if MFMailComposeViewController exists and the device can send emails.
	// We launch the Mail application on the device, otherwise.
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.5 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
				
	Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
	if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{
			//////////////// to chang /////
			[self displayComposerSheetEN];
			//////////////// end chang /////
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}

-(void)displayComposerSheet 
{
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
	[picker setToRecipients:toRecipients];
	///////////// to Chang ///////////////////////////////////
	UIGraphicsBeginImageContext(SheredWebWindowAR.frame.size);
	[self.SheredWebWindowAR.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}

-(void)displayComposerSheetEN 
{
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
	picker.mailComposeDelegate = self;
	[picker setSubject:@"Background"];
	NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
	[picker setToRecipients:toRecipients];
	///////////// to Chang ///////////////////////////////////
	UIGraphicsBeginImageContext(SheredWebWindowEN.frame.size);
	[self.SheredWebWindowEN.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @"For Your iPhone or iPod";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}

- (void)indiViewController:(MFMailComposeViewController*)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError*)error 
{	
	message.hidden = NO;
	// Notifies users about errors associated with the interface
	switch (result)
	{
		case MFMailComposeResultCancelled:
			message.text = @"Result: canceled";
			break;
		case MFMailComposeResultSaved:
			message.text = @"Result: saved";
			break;
		case MFMailComposeResultSent:
			message.text = @"Result: sent";
			break;
		case MFMailComposeResultFailed:
			message.text = @"Result: failed";
			break;
		default:
			message.text = @"Result: not sent";
			break;
	}
	[self dismissModalViewControllerAnimated:YES];
}

#pragma mark -
#pragma mark Workaround
// Launches the Mail application on the device.
/*-(void)launchMailAppOnDevice
{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
	picker.mailComposeDelegate = self;
	[picker setSubject:@"Background"];
	NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
	[picker setToRecipients:toRecipients];
	///////////// to Chang ///////////////////////////////////
	UIGraphicsBeginImageContext(SheredWebWindowEN.frame.size);
	[self.SheredWebWindowEN.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @"For Your iPhone or iPod";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
	
	
	NSString *recipients = @"mailto:first@example.com?cc=second@example.com,third@example.com&subject=Hello from California!";
	NSString *body = @"&body= ";
	
	NSString *email = [NSString stringWithFormat:@"%@%@", recipients, body];
	email = [email stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
	
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:email]];
}

*/
#pragma mark -
#pragma mark Unload views
-(void)forsevingLabl  {
	if ([MinuPhotoChangToEN isHidden]){
	[ForSevingInSheredARLabal setText:@"يتم الأن حفظ الخلفية"];
}else {
	
	[ForSevingInSheredARLabal setText:@"Downloading Background ..."];
}
}
//////////////////////////////////////////////  for up //////////////////////////

- (IBAction)grabImage {
	[self presentModalViewController:self.imgPicker animated:YES];
	//image.hidden = NO;
	
}
- (IBAction)grabImageEN {
	[self presentModalViewController:self.imgPickerEN animated:YES];
	//imageEN.hidden = NO;
}
- (IBAction)ForUpLaodingARBtn{

	/*[self.view addSubview:ForUpLaodingAR];
	[ForUpLaodingAR    setFrame:CGRectMake (0, 480, 320, 480)];
	[ForUpLaodingAR    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:1.0];
	[UIView setAnimationDelegate:self];
	[ForUpLaodingAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	[UIView commitAnimations];*/
}
- (IBAction)uploadImage {
	
	if ([Connection isConnected]) { 
		/*
		 turning the image into a NSData object
		 getting the image back out of the UIImageView
		 setting the quality to 90
		 */
		NSData *imageData = UIImageJPEGRepresentation(imageEN.image, 90);
		// setting up the URL to post to
		NSString *urlString = @"http://www.dev-wd.com/iphone/maher/photos/up.php";
		
		// setting up the request object now
		NSMutableURLRequest *request = [[[NSMutableURLRequest alloc] init] autorelease];
		[request setURL:[NSURL URLWithString:urlString]];
		[request setHTTPMethod:@"POST"];
		
        
        UIDevice * device = [UIDevice currentDevice];
        
        NSString *m = [device uniqueIdentifier];
        //        NSString *rr =[[NSString stringWithString:@"Content-Disposition: form-data; name=\"userfile\"; filename=\"maher.jpg\"\r\n"] dataUsingEncoding:NSUTF8StringEncoding];
		/*
		 add some header info now
		 we always need a boundary when we post a file
		 also we need to set the content type
		 
		 You might want to generate a random boundary.. this is just the same 
		 as my output from wireshark on a valid html post
		 */
		//NSString* boundary = @”—————————14737809831466499882746641449″;
		//NSString *boundary = [NSString stringWithString:@"---------------------------14737809831466499882746641449"];
		NSString *boundary = [NSString stringWithString:@"---------------------------14737809831466499882746641449"];
		
		NSString *contentType = [NSString stringWithFormat:@"multipart/form-data; boundary=%@",boundary];
		[request addValue:contentType forHTTPHeaderField: @"Content-Type"];
		
		/*
		 now lets create the body of the post
		 */
		NSMutableData *body = [NSMutableData data];
		[body appendData:[[NSString stringWithFormat:@"\r\n--%@\r\n",boundary] dataUsingEncoding:NSUTF8StringEncoding]];	
		
        
        [body appendData:[[NSString stringWithFormat:@"Content-Disposition: form-data; name=\"userfile\"; filename=\"%@.jpg\"\r\n",m] dataUsingEncoding:NSUTF8StringEncoding]];
        
        
        //        [body appendData:[[NSString stringWithString:@"Content-Disposition: form-data; name=\"userfile\"; filename=\"maher.jpg\"\r\n"] dataUsingEncoding:NSUTF8StringEncoding]];
        //        
        
        
		[body appendData:[[NSString stringWithString:@"Content-Type: application/octet-stream\r\n\r\n"] dataUsingEncoding:NSUTF8StringEncoding]];
		//[body appendData:[NSData dataWithData:imageData]];
		[body appendData:imageData];
		[body appendData:[[NSString stringWithFormat:@"\r\n--%@--\r\n",boundary] dataUsingEncoding:NSUTF8StringEncoding]];
		// setting the body of the post to the reqeust
		[request setHTTPBody:body];
		
		/*
		 // now lets make the connection to the web
		 NSData *returnData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
		 NSString *returnString = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
		 
		 NSLog(returnString);
		 */
		NSData *returnData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
		NSString *returnString = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
		if([returnString isEqualToString:@"SUCCESS"])
		{
			
			
			
			
            
			//	NSLog(returnString);
//			k=k+2;
//			j=j+2;
//            
//			//[self performSelectorInBackground:@selector(save:) withObject:(id)[NSNumber numberWithInt:j]];
		}else {
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@" upload successfully !" message:@"Your Background will be published shortly" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			[alert release];	
			uploadEN.hidden = YES;
			upload.hidden = YES;
			imageEN.hidden = YES;
			image.hidden = YES;
		}
		
		
	}
	else {  UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No Internet Connection!" message:@"Make sure you are connected to the Internet and it works" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		[alert release];
    } 
    
    
    
    
    

}
- (IBAction)uploadImageEN {
	if ([Connection isConnected]) { 
		/*
		 turning the image into a NSData object
		 getting the image back out of the UIImageView
		 setting the quality to 90
		 */
		NSData *imageData = UIImageJPEGRepresentation(imageEN.image, 90);
		// setting up the URL to post to
		NSString *urlString = @"http://www.dev-wd.com/iphone/maher/photos/up.php";
		
		// setting up the request object now
		NSMutableURLRequest *request = [[[NSMutableURLRequest alloc] init] autorelease];
		[request setURL:[NSURL URLWithString:urlString]];
		[request setHTTPMethod:@"POST"];
		
        
          UIDevice * device = [UIDevice currentDevice];
        
            NSString *m = [device uniqueIdentifier];
//        NSString *rr =[[NSString stringWithString:@"Content-Disposition: form-data; name=\"userfile\"; filename=\"maher.jpg\"\r\n"] dataUsingEncoding:NSUTF8StringEncoding];
		/*
		 add some header info now
		 we always need a boundary when we post a file
		 also we need to set the content type
		 
		 You might want to generate a random boundary.. this is just the same 
		 as my output from wireshark on a valid html post
		 */
		//NSString* boundary = @”—————————14737809831466499882746641449″;
		//NSString *boundary = [NSString stringWithString:@"---------------------------14737809831466499882746641449"];
		NSString *boundary = [NSString stringWithString:@"---------------------------14737809831466499882746641449"];
		
		NSString *contentType = [NSString stringWithFormat:@"multipart/form-data; boundary=%@",boundary];
		[request addValue:contentType forHTTPHeaderField: @"Content-Type"];
		
		/*
		 now lets create the body of the post
		 */
		NSMutableData *body = [NSMutableData data];
		[body appendData:[[NSString stringWithFormat:@"\r\n--%@\r\n",boundary] dataUsingEncoding:NSUTF8StringEncoding]];	
		
        
        [body appendData:[[NSString stringWithFormat:@"Content-Disposition: form-data; name=\"userfile\"; filename=\"%@.jpg\"\r\n",m] dataUsingEncoding:NSUTF8StringEncoding]];
        
        
//        [body appendData:[[NSString stringWithString:@"Content-Disposition: form-data; name=\"userfile\"; filename=\"maher.jpg\"\r\n"] dataUsingEncoding:NSUTF8StringEncoding]];
//        
        
        
		[body appendData:[[NSString stringWithString:@"Content-Type: application/octet-stream\r\n\r\n"] dataUsingEncoding:NSUTF8StringEncoding]];
		//[body appendData:[NSData dataWithData:imageData]];
		[body appendData:imageData];
		[body appendData:[[NSString stringWithFormat:@"\r\n--%@--\r\n",boundary] dataUsingEncoding:NSUTF8StringEncoding]];
		// setting the body of the post to the reqeust
		[request setHTTPBody:body];
		
		/*
		 // now lets make the connection to the web
		 NSData *returnData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
		 NSString *returnString = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
		 
		 NSLog(returnString);
		 */
		NSData *returnData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
		NSString *returnString = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
		if([returnString isEqualToString:@"SUCCESS"])
		{
			
			
			
			

			//	NSLog(returnString);
			//k=k+2;
			//	j=j+2;
			//[self performSelectorInBackground:@selector(save:) withObject:(id)[NSNumber numberWithInt:j]];
		}else {
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@" upload successfully !" message:@"Your Background will be published shortly" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			[alert release];	
			uploadEN.hidden = YES;
			upload.hidden = YES;
			imageEN.hidden = YES;
			image.hidden = YES;
		}
		
		
	}
	else {  UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No Internet Connection!" message:@"Make sure you are connected to the Internet and it works" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		[alert release];
	 } 





}
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)img editingInfo:(NSDictionary *)editInfo {

	
	
	CGSize size;
	
	size.height = 480;
	
	size.width = 320;
	
	
	
	// Resize the image to Spectrum resolution.
	
	UIGraphicsBeginImageContext(size);
	
	[img drawInRect:CGRectMake(0, 0, size.width, size.height)];
	
	img = UIGraphicsGetImageFromCurrentImageContext();	
	
	UIGraphicsEndImageContext();
	
	
	
	// Important to save preferences. The OS might have unloaded the main view. 
	
	// When it is reloaded it will load the image from the preferences.
	
	// So make sure the preferences are up to date first.
	
//	[self imageEN];
	imageEN.hidden = NO;
	imageEN.image = img;	
	image.hidden = NO;
	image.image = img;
	
	[[picker parentViewController] dismissModalViewControllerAnimated:YES];
	
	
	
	
	
	
	

	
	
	
	// need to show the upload image button now
	uploadEN.hidden = NO;
	upload.hidden = NO;
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.

- (IBAction)forloodAR:(id)sender{
	//[self HWVA];
	[SheredWebWindowAR setHidden:NO];
	if ([MinuPhotoChangToEN isHidden]){
[SheredWebWindowAR loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/all/ARindex.php"]]];
	}else {
[SheredWebWindowAR loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/maher/2.php"]]];	
	}
	
}
- (IBAction)forloodEN:(id)sender{


    [SheredWebWindowEN loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/maher/3.php"]]];
}
-(void)loadingARforWebSered{
		
	  
	if(!SheredWebWindowAR.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[laodingTextAR setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[laodingTextAR setText:@"Loading ....."];
		}
		
		[laodingTextAR setHidden:YES]; 
		[ShadoooAR setHidden:YES];
		[OptionAR setHidden:NO];
		[loodAR stopAnimating];
	}
	else{ [loodAR startAnimating];
		[laodingTextAR setHidden:NO]; 
		[ShadoooAR setHidden:NO];
		[OptionAR setHidden:YES];
	}
}

-(void)loadingENforWebSered{
	if(!SheredWebWindowEN.loading){
		[laodingTextEN setHidden:YES]; 
		[ShadoooEN setHidden:YES];
		[OptionEN setHidden:NO];
		[loodEN stopAnimating];
	}
	else{ [loodEN startAnimating];
		[laodingTextEN setHidden:NO]; 
		[ShadoooEN setHidden:NO];
		[OptionEN setHidden:YES];
	}
}


































///////////////////////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////
- (IBAction)BWA1:(id)sender{
	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA1 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/1/AR.php"]]];
	}else {
		[WVA1 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/1/EN.php"]]];
	}
	
	
	
	
}
-(void)LWVA1 {
	if(!WVA1.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA1 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA1 setText:@"Loading ....."];
		}
		[LTWVA1 setHidden:YES]; 
		[SWVA1 setHidden:YES];
		[AIWVA1 stopAnimating];
	[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA1 setHidden:NO];
		[SWVA1 setHidden:NO];
		[AIWVA1 startAnimating];
	}
		
	
}
- (IBAction)SaveA1:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ///////////////////////////////////
			UIGraphicsBeginImageContext(WVA1.frame.size);
			[self.WVA1.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];				
			
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}

- (IBAction)MailA1:(id)sender{

	// This sample can run on devices running iPhone OS 2.0 or later  
	// The MFMailComposeViewController class is only available in iPhone OS 3.0 or later. 
	// So, we must verify the existence of the above class and provide a workaround for devices running 
	// earlier versions of the iPhone OS. 
	// We display an email composition interface if MFMailComposeViewController exists and the device can send emails.
	// We launch the Mail application on the device, otherwise.
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
				
	Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
	if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{
			[self VMailA1];
			
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	

}

- (void)VMailA1 {
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ///////////////////////////////////
	UIGraphicsBeginImageContext(WVA1.frame.size);
	[self.WVA1.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	
	
		
			NSString *emailBody = @" ";
		
	
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}





///////////////////////  2 //////////////////

- (IBAction)BWA2:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA2 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/2/AR.php"]]];
	}else {
		[WVA2 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/2/EN.php"]]];
	}
}
-(void)LWVA2 {
	if(!WVA2.loading){
		
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA2 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA2 setText:@"Loading ....."];
		}
			[LTWVA2 setHidden:YES]; 
			[SWVA2 setHidden:YES];
	    	[AIWVA2 stopAnimating];
		[self forOAE];
	}
	else{ 
		[self forOAE];
		[LTWVA2 setHidden:NO];
			[SWVA2 setHidden:NO];
			[AIWVA2 startAnimating];
		}
}
- (IBAction)SaveA2:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ///////////////////////////////////
			UIGraphicsBeginImageContext(WVA2.frame.size);
			[self.WVA2.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}

- (IBAction)MailA2:(id)sender{

	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
				
	Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
	if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{
			[self VMailA2];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	

}

- (void)VMailA2 {
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ///////////////////////////////////
	UIGraphicsBeginImageContext(WVA2.frame.size);
	[self.WVA2.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}


////////////////////////3/////////////////////
/////////////MMM//////////////////////////
- (IBAction)BWA3:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA3 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/3/AR.php"]]];
	}else {
		[WVA3 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/3/EN.php"]]];
	}
	
///////mmm//////////////	
	}
///////MMM//////////////////////////
-(void)LWVA3 {
	if(!WVA3.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA3 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA3 setText:@"Loading ....."];
		}
		[LTWVA3 setHidden:YES]; 
		[SWVA3 setHidden:YES];
		[AIWVA3 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA3 setHidden:NO];
		[SWVA3 setHidden:NO];
		[AIWVA3 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA3:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ///////////////////////////////////
			UIGraphicsBeginImageContext(WVA3.frame.size);
			[self.WVA3.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA3:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA3];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA3 {
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA3.frame.size);
	[self.WVA3.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}


////////////////////////4/////////////////////
/////////////MMM//////////////////////////
- (IBAction)BWA4:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA4 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/4/AR.php"]]];
	}else {
		[WVA4 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/4/EN.php"]]];
	}
	///////mmm//////////////	
	}
///////MMM//////////////////////////
-(void)LWVA4 {
	if(!WVA4.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA4 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA4 setText:@"Loading ....."];
		}
		
		[LTWVA4 setHidden:YES]; 
		[SWVA4 setHidden:YES];
		[AIWVA4 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA4 setHidden:NO];
		[SWVA4 setHidden:NO];
		[AIWVA4 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA4:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA4.frame.size);
			[self.WVA4.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA4:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA4];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA4{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA4.frame.size);
	[self.WVA4.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}



////////////////////////5/////////////////////




////////////////////////6/////////////////////



////////////////////////7/////////////////////




////////////////////////8/////////////////////

/////////////MMM//////////////////////////
- (IBAction)BWA5:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA5 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/5/AR.php"]]];
	}else {
		[WVA5 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/5/EN.php"]]];
	}
	
	///////mmm//////////////	

}
///////MMM//////////////////////////
-(void)LWVA5 {
	if(!WVA5.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA5 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA5 setText:@"Loading ....."];
		}
		
		[LTWVA5 setHidden:YES]; 
		[SWVA5 setHidden:YES];
		[AIWVA5 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA5 setHidden:NO];
		[SWVA5 setHidden:NO];
		[AIWVA5 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA5:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA5.frame.size);
			[self.WVA5.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			if ([MinuPhotoChangToEN isHidden]){
				UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"تم حفظ الخلفية !" message:@"لقد تم حفظ الخلفية في البوم الصور لديك" delegate:self cancelButtonTitle:@"موافق" otherButtonTitles:nil];
				[alert show];
				[alert release];
			}else {
				UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"successfull !" message:@"Background has been saved" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
				[alert show];
				[alert release];}
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA5:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA5];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA5{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA5.frame.size);
	[self.WVA5.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA6:(id)sender{[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA6 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/6/AR.php"]]];
	}else {
		[WVA6 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/6/EN.php"]]];
	}
	
	///////mmm//////////////	
	
}
///////MMM//////////////////////////
-(void)LWVA6 {
	if(!WVA6.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA6 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA6 setText:@"Loading ....."];
		}
		
		[LTWVA6 setHidden:YES]; 
		[SWVA6 setHidden:YES];
		[AIWVA6 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA6 setHidden:NO];
		[SWVA6 setHidden:NO];
		[AIWVA6 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA6:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA6.frame.size);
			[self.WVA6.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA6:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA6];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA6{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA6.frame.size);
	[self.WVA6.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA7:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA7 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/7/AR.php"]]];
	}else {
		[WVA7 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/7/EN.php"]]];
	}
	
	///////mmm//////////////	
	
}
///////MMM//////////////////////////
-(void)LWVA7 {
	if(!WVA7.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA7 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA7 setText:@"Loading ....."];
		}
		
		[LTWVA7 setHidden:YES]; 
		[SWVA7 setHidden:YES];
		[AIWVA7 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA7 setHidden:NO];
		[SWVA7 setHidden:NO];
		[AIWVA7 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA7:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA7.frame.size);
			[self.WVA7.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA7:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA7];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA7{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA7.frame.size);
	[self.WVA7.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA8:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA8 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/8/AR.php"]]];
	}else {
		[WVA8 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/8/EN.php"]]];
	}
	
	///////mmm//////////////	
	
	
}
///////MMM//////////////////////////
-(void)LWVA8 {
	if(!WVA8.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA8 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA8 setText:@"Loading ....."];
		}
		
		[LTWVA8 setHidden:YES]; 
		[SWVA8 setHidden:YES];
		[AIWVA8 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA8 setHidden:NO];
		[SWVA8 setHidden:NO];
		[AIWVA8 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA8:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA8.frame.size);
			[self.WVA8.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA8:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA8];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA8{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA8.frame.size);
	[self.WVA8.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA9:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA9 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/9/AR.php"]]];
	}else {
		[WVA9 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/9/EN.php"]]];
	}
	[self HWVA];
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA9 {
	if(!WVA9.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA9 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA9 setText:@"Loading ....."];
		}
		
		[LTWVA9 setHidden:YES]; 
		[SWVA9 setHidden:YES];
		[AIWVA9 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA9 setHidden:NO];
		[SWVA9 setHidden:NO];
		[AIWVA9 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA9:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA9.frame.size);
			[self.WVA9.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA9:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA9];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA9{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA9.frame.size);
	[self.WVA9.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA10:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA10 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/10/AR.php"]]];
	}else {
		[WVA10 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/10/EN.php"]]];
	}
	[self HWVA];
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA10 {
	if(!WVA10.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA10 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA10 setText:@"Loading ....."];
		}
		
		[LTWVA10 setHidden:YES]; 
		[SWVA10 setHidden:YES];
		[AIWVA10 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA10 setHidden:NO];
		[SWVA10 setHidden:NO];
		[AIWVA10 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA10:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA10.frame.size);
			[self.WVA10.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA10:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA10];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA10{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA10.frame.size);
	[self.WVA10.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA11:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA11 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/11/AR.php"]]];
	}else {
		[WVA11 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/11/EN.php"]]];
	}
	[self HWVA];
	///////mmm//////////////	

}
///////MMM//////////////////////////
-(void)LWVA11 {
	if(!WVA11.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA11 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA11 setText:@"Loading ....."];
		}
		
		[LTWVA11 setHidden:YES]; 
		[SWVA11 setHidden:YES];
		[AIWVA11 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA11 setHidden:NO];
		[SWVA11 setHidden:NO];
		[AIWVA11 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA11:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA11.frame.size);
			[self.WVA11.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA11:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA11];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA11{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA11.frame.size);
	[self.WVA11.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA12:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA12 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/12/AR.php"]]];
	}else {
		[WVA12 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/12/EN.php"]]];
	}
	[self HWVA];
	///////mmm//////////////	

}
///////MMM//////////////////////////
-(void)LWVA12 {
	if(!WVA12.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA12 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA12 setText:@"Loading ....."];
		}
		
		[LTWVA12 setHidden:YES]; 
		[SWVA12 setHidden:YES];
		[AIWVA12 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA12 setHidden:NO];
		[SWVA12 setHidden:NO];
		[AIWVA12 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA12:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA12.frame.size);
			[self.WVA12.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA12:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA12];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA12{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA12.frame.size);
	[self.WVA12.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA13:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA13 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/13/AR.php"]]];
	}else {
		[WVA13 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/13/EN.php"]]];
	}
	[self HWVA];
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA13 {
	if(!WVA13.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA13 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA13 setText:@"Loading ....."];
		}
		
		[LTWVA13 setHidden:YES]; 
		[SWVA13 setHidden:YES];
		[AIWVA13 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA13 setHidden:NO];
		[SWVA13 setHidden:NO];
		[AIWVA13 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA13:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA13.frame.size);
			[self.WVA13.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA13:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA13];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA13{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA13.frame.size);
	[self.WVA13.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA14:(id)sender{
	if ([MinuPhotoChangToEN isHidden]){
		[WVA14 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/14/AR.php"]]];
	}else {
		[WVA14 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/14/EN.php"]]];
	}
	[self HWVA];
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA14 {
	if(!WVA14.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA14 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA14 setText:@"Loading ....."];
		}
		
		[LTWVA14 setHidden:YES]; 
		[SWVA14 setHidden:YES];
		[AIWVA14 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA14 setHidden:NO];
		[SWVA14 setHidden:NO];
		[AIWVA14 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA14:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA14.frame.size);
			[self.WVA14.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA14:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA14];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA14{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA14.frame.size);
	[self.WVA14.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA15:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA15 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/15/AR.php"]]];
	}else {
		[WVA15 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/15/EN.php"]]];
	}
	///////mmm//////////////	
	
	
}
///////MMM//////////////////////////
-(void)LWVA15 {
	if(!WVA15.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA15 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA15 setText:@"Loading ....."];
		}
		
		[LTWVA15 setHidden:YES]; 
		[SWVA15 setHidden:YES];
		[AIWVA15 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA15 setHidden:NO];
		[SWVA15 setHidden:NO];
		[AIWVA15 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA15:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA15.frame.size);
			[self.WVA15.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA15:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA15];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA15{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA15.frame.size);
	[self.WVA15.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA16:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA16 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/16/AR.php"]]];
	}else {
		[WVA16 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/16/EN.php"]]];
	}
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA16 {
	if(!WVA16.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA16 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA16 setText:@"Loading ....."];
		}
		
		[LTWVA16 setHidden:YES]; 
		[SWVA16 setHidden:YES];
		[AIWVA16 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA16 setHidden:NO];
		[SWVA16 setHidden:NO];
		[AIWVA16 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA16:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA16.frame.size);
			[self.WVA16.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA16:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA16];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA16{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA16.frame.size);
	[self.WVA16.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA17:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA17 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/17/AR.php"]]];
	}else {
		[WVA17 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/17/EN.php"]]];
	}
	///////mmm//////////////	
	
	
}
///////MMM//////////////////////////
-(void)LWVA17 {
	if(!WVA17.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA17 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA17 setText:@"Loading ....."];
		}
		
		[LTWVA17 setHidden:YES]; 
		[SWVA17 setHidden:YES];
		[AIWVA17 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA17 setHidden:NO];
		[SWVA17 setHidden:NO];
		[AIWVA17 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA17:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA17.frame.size);
			[self.WVA17.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA17:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA17];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA17{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA17.frame.size);
	[self.WVA17.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA18:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA18 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/18/AR.php"]]];
	}else {
		[WVA18 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/18/EN.php"]]];
	}
	///////mmm//////////////	
	
}
///////MMM//////////////////////////
-(void)LWVA18 {
	if(!WVA18.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA18 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA18 setText:@"Loading ....."];
		}
		
		[LTWVA18 setHidden:YES]; 
		[SWVA18 setHidden:YES];
		[AIWVA18 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA18 setHidden:NO];
		[SWVA18 setHidden:NO];
		[AIWVA18 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA18:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA18.frame.size);
			[self.WVA18.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA18:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA18];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA18{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA18.frame.size);
	[self.WVA18.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA19:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA19 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/19/AR.php"]]];
	}else {
		[WVA19 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/19/EN.php"]]];
	}
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA19 {
	if(!WVA19.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA19 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA19 setText:@"Loading ....."];
		}
		
		[LTWVA19 setHidden:YES]; 
		[SWVA19 setHidden:YES];
		[AIWVA19 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA19 setHidden:NO];
		[SWVA19 setHidden:NO];
		[AIWVA19 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA19:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA19.frame.size);
			[self.WVA19.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA19:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA19];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA19{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA19.frame.size);
	[self.WVA19.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA20:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA20 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/20/AR.php"]]];
	}else {
		[WVA20 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/20/EN.php"]]];
	}
	///////mmm//////////////	
	
	
}
///////MMM//////////////////////////
-(void)LWVA20 {
	if(!WVA20.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA20 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA20 setText:@"Loading ....."];
		}
		
		[LTWVA20 setHidden:YES]; 
		[SWVA20 setHidden:YES];
		[AIWVA20 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA20 setHidden:NO];
		[SWVA20 setHidden:NO];
		[AIWVA20 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA20:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA20.frame.size);
			[self.WVA20.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA20:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA20];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA20{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA20.frame.size);
	[self.WVA20.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA21:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA21 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/21/AR.php"]]];
	}else {
		[WVA21 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/21/EN.php"]]];
	}
	///////mmm//////////////	

	
}
///////MMM//////////////////////////
-(void)LWVA21 {
	if(!WVA21.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA21 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA21 setText:@"Loading ....."];
		}
		
		[LTWVA21 setHidden:YES]; 
		[SWVA21 setHidden:YES];
		[AIWVA21 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA21 setHidden:NO];
		[SWVA21 setHidden:NO];
		[AIWVA21 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA21:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA21.frame.size);
			[self.WVA21.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA21:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA21];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA21{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA21.frame.size);
	[self.WVA21.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA22:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA22 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/22/AR.php"]]];
	}else {
		[WVA22 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/22/EN.php"]]];
	}

	
}
///////MMM//////////////////////////
-(void)LWVA22 {
	if(!WVA22.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA22 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA22 setText:@"Loading ....."];
		}
		
		[LTWVA22 setHidden:YES]; 
		[SWVA22 setHidden:YES];
		[AIWVA22 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA22 setHidden:NO];
		[SWVA22 setHidden:NO];
		[AIWVA22 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA22:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA22.frame.size);
			[self.WVA22.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA22:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA22];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA22{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA22.frame.size);
	[self.WVA22.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA23:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA23 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/23/AR.php"]]];
	}else {
		[WVA23 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/23/EN.php"]]];
	}
	
	
}
///////MMM//////////////////////////
-(void)LWVA23 {
	if(!WVA23.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA23 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA23 setText:@"Loading ....."];
		}
		
		[LTWVA23 setHidden:YES]; 
		[SWVA23 setHidden:YES];
		[AIWVA23 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA23 setHidden:NO];
		[SWVA23 setHidden:NO];
		[AIWVA23 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA23:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA23.frame.size);
			[self.WVA23.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA23:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA23];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA23{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA23.frame.size);
	[self.WVA23.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA24:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA24 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/24/AR.php"]]];
	}else {
		[WVA24 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/24/EN.php"]]];
	}

	
}
///////MMM//////////////////////////
-(void)LWVA24 {
	if(!WVA24.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA24 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA24 setText:@"Loading ....."];
		}
		
		[LTWVA24 setHidden:YES]; 
		[SWVA24 setHidden:YES];
		[AIWVA24 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA24 setHidden:NO];
		[SWVA24 setHidden:NO];
		[AIWVA24 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA24:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA24.frame.size);
			[self.WVA24.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA24:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA24];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA24{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA24.frame.size);
	[self.WVA24.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA25:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA25 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/25/AR.php"]]];
	}else {
		[WVA25 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/25/EN.php"]]];
	}
	
	
}
///////MMM//////////////////////////
-(void)LWVA25 {
	if(!WVA25.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA25 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA25 setText:@"Loading ....."];
		}
		
		[LTWVA25 setHidden:YES]; 
		[SWVA25 setHidden:YES];
		[AIWVA25 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA25 setHidden:NO];
		[SWVA25 setHidden:NO];
		[AIWVA25 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA25:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA25.frame.size);
			[self.WVA25.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA25:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA25];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA25{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA25.frame.size);
	[self.WVA25.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA26:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA26 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/26/AR.php"]]];
	}else {
		[WVA26 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/26/EN.php"]]];
	}
	
	
}
///////MMM//////////////////////////
-(void)LWVA26 {
	if(!WVA26.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA26 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA26 setText:@"Loading ....."];
		}
		
		[LTWVA26 setHidden:YES]; 
		[SWVA26 setHidden:YES];
		[AIWVA26 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA26 setHidden:NO];
		[SWVA26 setHidden:NO];
		[AIWVA26 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA26:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA26.frame.size);
			[self.WVA26.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA26:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA26];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA26{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA26.frame.size);
	[self.WVA26.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA27:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA27 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/27/AR.php"]]];
	}else {
		[WVA27 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/27/EN.php"]]];
	}
	
	
}
///////MMM//////////////////////////
-(void)LWVA27 {
	if(!WVA27.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA27 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA27 setText:@"Loading ....."];
		}
		
		[LTWVA27 setHidden:YES]; 
		[SWVA27 setHidden:YES];
		[AIWVA27 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA27 setHidden:NO];
		[SWVA27 setHidden:NO];
		[AIWVA27 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA27:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA27.frame.size);
			[self.WVA27.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA27:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA27];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA27{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA27.frame.size);
	[self.WVA27.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA28:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA28 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/28/AR.php"]]];
	}else {
		[WVA28 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/28/EN.php"]]];
	}
	
	
}
///////MMM//////////////////////////
-(void)LWVA28 {
	if(!WVA28.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA28 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA28 setText:@"Loading ....."];
		}
		
		[LTWVA28 setHidden:YES]; 
		[SWVA28 setHidden:YES];
		[AIWVA28 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA28 setHidden:NO];
		[SWVA28 setHidden:NO];
		[AIWVA28 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA28:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA28.frame.size);
			[self.WVA28.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA28:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA28];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA28{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA28.frame.size);
	[self.WVA28.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA29:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA29 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/29/AR.php"]]];
	}else {
		[WVA29 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/29/EN.php"]]];
	}
	
	
}
///////MMM//////////////////////////
-(void)LWVA29 {
	if(!WVA29.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA29 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA29 setText:@"Loading ....."];
		}
		
		[LTWVA29 setHidden:YES]; 
		[SWVA29 setHidden:YES];
		[AIWVA29 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA29 setHidden:NO];
		[SWVA29 setHidden:NO];
		[AIWVA29 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA29:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA29.frame.size);
			[self.WVA29.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA29:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA29];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA29{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA29.frame.size);
	[self.WVA29.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA30:(id)sender{
	[self HWVA];
	///////mmm//////////////	
	if ([MinuPhotoChangToEN isHidden]){
		[WVA30 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/30/AR.php"]]];
	}else {
		[WVA30 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/30/EN.php"]]];
	}

}
///////MMM//////////////////////////
-(void)LWVA30 {
	if(!WVA30.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA30 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA30 setText:@"Loading ....."];
		}
		
		[LTWVA30 setHidden:YES]; 
		[SWVA30 setHidden:YES];
		[AIWVA30 stopAnimating];
		[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA30 setHidden:NO];
		[SWVA30 setHidden:NO];
		[AIWVA30 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA30:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA30.frame.size);
			[self.WVA30.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA30:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA30];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA30{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA30.frame.size);
	[self.WVA30.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA31:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA31 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/31/AR.php"]]];
	}else {
		[WVA31 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/31/EN.php"]]];
	}
	///////mmm//////////////	

}
///////MMM//////////////////////////
-(void)LWVA31 {
	if(!WVA31.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA31 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA31 setText:@"Loading ....."];
		}
		
		[LTWVA31 setHidden:YES]; 
		[SWVA31 setHidden:YES];
		[AIWVA31 stopAnimating];
	[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA31 setHidden:NO];
		[SWVA31 setHidden:NO];
		[AIWVA31 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA31:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA31.frame.size);
			[self.WVA31.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA31:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
					{
						// We must always check whether the current device is configured for sending emails
						if ([mailClass canSendMail])
						{//////////////MMM/////////////////
							[self VMailA31];
						}
						else
						{
							//[self launchMailAppOnDevice];
						}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	}
////////// MMM/////////////////
- (void)VMailA31{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA31.frame.size);
	[self.WVA31.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA32:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA32 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/32/AR.php"]]];
	}else {
		[WVA32 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/32/EN.php"]]];
	}
	///////mmm//////////////	
	
}
///////MMM//////////////////////////
-(void)LWVA32 {
	if(!WVA32.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA32 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA32 setText:@"Loading ....."];
		}
		
		[LTWVA32 setHidden:YES]; 
		[SWVA32 setHidden:YES];
		[AIWVA32 stopAnimating];
	[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA32 setHidden:NO];
		[SWVA32 setHidden:NO];
		[AIWVA32 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA32:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA32.frame.size);
			[self.WVA32.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA32:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA32];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA32{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA32.frame.size);
	[self.WVA32.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}
/////////////MMM//////////////////////////
- (IBAction)BWA33:(id)sender{
	[self HWVA];
	if ([MinuPhotoChangToEN isHidden]){
		[WVA33 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/33/AR.php"]]];
	}else {
		[WVA33 loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.dev-wd.com/iphone/33/EN.php"]]];
	}
	///////mmm//////////////	
	
	
}
///////MMM//////////////////////////
-(void)LWVA33 {
	if(!WVA33.loading){
		if ([MinuPhotoChangToEN isHidden]){
			[LTWVA33 setText:@"تحميل معرض الخلفيات"];
		}else {
			
			[LTWVA33 setText:@"Loading ....."];
		}
		
		[LTWVA33 setHidden:YES]; 
		[SWVA33 setHidden:YES];
		[AIWVA33 stopAnimating];
	[self forOAE];
}
else{ 
	[self forOAE];
	[LTWVA33 setHidden:NO];
		[SWVA33 setHidden:NO];
		[AIWVA33 startAnimating];
	}
}
////////////////MMM/////////////////
- (IBAction)SaveA33:(id)sender{
	[self forsevingLabl];
	
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
			UIGraphicsBeginImageContext(WVA33.frame.size);
			[self.WVA33.layer renderInContext: UIGraphicsGetCurrentContext()];
			///////////// end Chang ///////////////////////////////////
			UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
			UIGraphicsEndImageContext();
			UIImageWriteToSavedPhotosAlbum(viewImage, nil, nil, nil);
			[self foralart];		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
				
			}];
			
		}];
	}];
	
}
////////////////MMM/////////////////
- (IBAction)MailA33:(id)sender{
	[self forMail1];
	[UIView animateWithDuration:2.1 animations:^{
		
		[self.view addSubview:ForSevingInSheredAR];
		[ForSevingInSheredAR    setFrame:CGRectMake (0, 0, 320, -480)];
		[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
    }completion:^(BOOL finished){
		[UIView animateWithDuration:0.3 animations:^{
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			[ForSevingInSheredAR    setFrame:CGRectMake ( 0 ,0, 320, -480) ];
			
			///////////// to Chang ////////M//////////////////////////
				}completion:^(BOOL finished){
				[UIView animateWithDuration:0.1 animations:^{[ForSevingInSheredAR removeFromSuperview];
					
					Class mailClass = (NSClassFromString(@"MFMailComposeViewController"));
					if (mailClass != nil)
	{
		// We must always check whether the current device is configured for sending emails
		if ([mailClass canSendMail])
		{//////////////MMM/////////////////
			[self VMailA33];
		}
		else
		{
			//[self launchMailAppOnDevice];
		}
					}
					else
					{
						//[self launchMailAppOnDevice];
					}
					
				}];
				
			}];
	}];
	
	
}
////////// MMM/////////////////
- (void)VMailA33{
	
	MFMailComposeViewController *picker = [[MFMailComposeViewController alloc] init];
		picker.mailComposeDelegate = self;
		[picker setSubject:@" "];
		NSArray *toRecipients = [NSArray arrayWithObject:@"example@example.com"]; 
		[picker setToRecipients:toRecipients];
	///////////// to Chang ////////M//////////////////////////
	UIGraphicsBeginImageContext(WVA33.frame.size);
	[self.WVA33.layer renderInContext: UIGraphicsGetCurrentContext()];
	///////////// end Chang ///////////////////////////////////
	UIImage *viewImage =UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
    NSData *myData = UIImageJPEGRepresentation(viewImage ,1.0);
	[picker addAttachmentData:myData mimeType:@"image/png" fileName:@"Maher.png"];
	NSString *emailBody = @" ";
	[picker setMessageBody:emailBody isHTML:NO];
	[self presentModalViewController:picker animated:YES];
    [picker release];
}


////////////////////////10/////////////////////




////////////////////////11/////////////////////




////////////////////////12/////////////////////



////////////////////////13/////////////////////


////////////////////////14/////////////////////



////////////////////////15/////////////////////

///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////












































/*
-(void)webViewDidStartLoad:(UIWebView *) A{
	
	[lood startAnimating];
	//UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Message Failed!" message:@"Your email has failed to send" delegate:self cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
	//[alert show];
	//[alert release];
	
}
-(void)webViewDidFinishLoad:(UIWebView *) A{
	
	[lood stopAnimating];
	
}
*/
/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	self.message = nil;
	
	
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

- (void)dealloc {
    [super dealloc];
	//[lood release];
	[message release];
	[SheredWebWindowAR release];
	[SheredWebWindowEN release];
	////m//////////////////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////
	[WVA1 release];
	[WVA2 release];
	[WVA3 release];
	[WVA4 release];
	[WVA5 release];
	[WVA6 release];
	[WVA7 release];
	[WVA8 release];
	[WVA9 release];
	[WVA10 release];
	[WVA11 release];
	[WVA12 release];
	[WVA13 release];
	[WVA14 release];
	[WVA15 release];
	[WVA16 release];
	[WVA17 release];
	[WVA18 release];
	[WVA19 release];
	[WVA20 release];
	[WVA21 release];
	[WVA22 release];
	[WVA23 release];
	[WVA24 release];
	[WVA25 release];
	[WVA26 release];
	[WVA27 release];
	[WVA28 release];
	[WVA29 release];
	[WVA30 release];
	[WVA31 release];
	[WVA32 release];
	[WVA33 release];
	///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////
}



@end
