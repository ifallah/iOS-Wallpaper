//
//  VC.m
//  maher
//
//  Created by Saleh Ali on 6/28/10.
//  Copyright 2010 __Developer World__. All rights reserved.
//

#import "VC.h"
#import "maherAppDelegate.h"
#import "maherViewController.h"

@implementation VC






-(void)awakeFromNib {
	
	//[self addSubview:MainView];
	
	[UIView animateWithDuration:0.1 animations:^{
		[self addSubview:BG];
		[BG    setFrame:CGRectMake ( 0 ,0, 3625, 480) ];
		[self addSubview:Floor];
		[Floor    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		
	[self addSubview:AE];
			[UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
	[AE    setFrame:CGRectMake (0, -480, 320, 480)];
	[AE    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	}completion:^(BOOL finished){
			[UIView animateWithDuration:0.2 animations:^{
	[UIView setAnimationBeginsFromCurrentState:YES];
	[AE    setFrame:CGRectMake ( 0 ,-30, 320, 480) ];
	}completion:^(BOOL finished){
	[UIView animateWithDuration:0.2 animations:^{
			[UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
	[UIView setAnimationBeginsFromCurrentState:YES];
	[AE    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	}];
	}];
	}];
	[ScrollViewForCategoryAR setScrollEnabled:YES];
	[ScrollViewForCategoryAR setContentSize:CGSizeMake(320, 13922)];
	
	[ScrollViewABU setScrollEnabled:YES];
	[ScrollViewABU setContentSize:CGSizeMake(220, 650)];
	
	/*[self addSubview:MainView];
	
	
	
	 [UIView animateWithDuration:0.2 animations:^{
	 }completion:^(BOOL finished){
	 [UIView animateWithDuration:0.2 animations:^{
	 }];
	 }];
	 
	 
	 [UIView animateWithDuration:0.2 animations:^{
	 
	 
	 }];
	*/
	
	
	
	
	
	
	

	
}
//[self HideAllWebAV];
- (void)HideAllWebAV{

	[VA1 setHidden:YES];
	[VA2 setHidden:YES];
	[VA3 setHidden:YES];
	[VA4 setHidden:YES];
	[VA5 setHidden:YES];
	[VA6 setHidden:YES];
	[VA7 setHidden:YES];
	[VA8 setHidden:YES];
	[VA9 setHidden:YES];
	[VA10 setHidden:YES];
	[VA11 setHidden:YES];
	[VA12 setHidden:YES];
	[VA13 setHidden:YES];
	[VA14 setHidden:YES];
	[VA15 setHidden:YES];
	[VA16 setHidden:YES];
	[VA17 setHidden:YES];
	[VA18 setHidden:YES];
	[VA19 setHidden:YES];
	[VA20 setHidden:YES];
	[VA21 setHidden:YES];
	[VA22 setHidden:YES];
	[VA23 setHidden:YES];
	[VA24 setHidden:YES];
	[VA25 setHidden:YES];
	[VA26 setHidden:YES];
	[VA27 setHidden:YES];
	[VA28 setHidden:YES];
	[VA29 setHidden:YES];
	[VA30 setHidden:YES];
	[VA31 setHidden:YES];
	[VA32 setHidden:YES];
	[VA33 setHidden:YES];

	[SeveA1 setHidden:YES];
	[MailA1 setHidden:YES];			
	[SeveA2 setHidden:YES];
	[MailA2 setHidden:YES];			
	[SeveA3 setHidden:YES];
	[MailA3 setHidden:YES];			
	[SeveA4 setHidden:YES];
	[MailA4 setHidden:YES];			
	[SeveA5 setHidden:YES];
	[MailA5 setHidden:YES];			
	[SeveA6 setHidden:YES];
	[MailA6 setHidden:YES];			
	[SeveA7 setHidden:YES];
	[MailA7 setHidden:YES];			
	[SeveA8 setHidden:YES];
	[MailA8 setHidden:YES];			
	[SeveA9 setHidden:YES];
	[MailA9 setHidden:YES];			
	[SeveA10 setHidden:YES];
	[MailA10 setHidden:YES];			
	[SeveA11 setHidden:YES];
	[MailA11 setHidden:YES];			
	[SeveA12 setHidden:YES];
	[MailA12 setHidden:YES];			
	[SeveA13 setHidden:YES];
	[MailA13 setHidden:YES];			
	[SeveA14 setHidden:YES];
	[MailA14 setHidden:YES];			
	[SeveA15 setHidden:YES];
	[MailA15 setHidden:YES];			
	[SeveA16 setHidden:YES];
	[MailA16 setHidden:YES];			
	[SeveA17 setHidden:YES];
	[MailA17 setHidden:YES];			
	[SeveA18 setHidden:YES];
	[MailA18 setHidden:YES];			
	[SeveA19 setHidden:YES];
	[MailA19 setHidden:YES];			
	[SeveA20 setHidden:YES];
	[MailA20 setHidden:YES];			
	[SeveA21 setHidden:YES];
	[MailA21 setHidden:YES];			
	[SeveA22 setHidden:YES];
	[MailA22 setHidden:YES];			
	[SeveA23 setHidden:YES];
	[MailA23 setHidden:YES];			
	[SeveA24 setHidden:YES];
	[MailA24 setHidden:YES];			
	[SeveA25 setHidden:YES];
	[MailA25 setHidden:YES];			
	[SeveA26 setHidden:YES];
	[MailA26 setHidden:YES];			
	[SeveA27 setHidden:YES];
	[MailA27 setHidden:YES];			
	[SeveA28 setHidden:YES];
	[MailA28 setHidden:YES];			
	[SeveA29 setHidden:YES];
	[MailA29 setHidden:YES];			
	[SeveA30 setHidden:YES];
	[MailA30 setHidden:YES];			
	[SeveA31 setHidden:YES];
	[MailA31 setHidden:YES];			
	[SeveA32 setHidden:YES];
	[MailA32 setHidden:YES];			
	[SeveA33 setHidden:YES];
	[MailA33 setHidden:YES];			
		


}

- (void)AlfaAllWebAV{


	[VA1 setAlpha:0.0];
	[VA2 setAlpha:0.0];
	[VA3 setAlpha:0.0];
	[VA4 setAlpha:0.0];
	[VA5 setAlpha:0.0];
	[VA6 setAlpha:0.0];
	[VA7 setAlpha:0.0];
	[VA8 setAlpha:0.0];
	[VA9 setAlpha:0.0];
	[VA10 setAlpha:0.0];
	[VA11 setAlpha:0.0];
	[VA12 setAlpha:0.0];
	[VA13 setAlpha:0.0];
	[VA14 setAlpha:0.0];
	[VA15 setAlpha:0.0];
	[VA16 setAlpha:0.0];
	[VA17 setAlpha:0.0];
	[VA18 setAlpha:0.0];
	[VA19 setAlpha:0.0];
	[VA20 setAlpha:0.0];
	[VA21 setAlpha:0.0];
	[VA22 setAlpha:0.0];
	[VA23 setAlpha:0.0];
	[VA24 setAlpha:0.0];
	[VA25 setAlpha:0.0];
	[VA26 setAlpha:0.0];
	[VA27 setAlpha:0.0];
	[VA28 setAlpha:0.0];
	[VA29 setAlpha:0.0];
	[VA30 setAlpha:0.0];
	[VA31 setAlpha:0.0];
	[VA32 setAlpha:0.0];
	[VA33 setAlpha:0.0];
	




}
- (void)AlartAE{
if ([MinuPhotoChangToEN isHidden]){
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"لايوجد اتصال بالأنترنت !" message:@"تأكد من اتصالك بالأنترنت حتى تستطيع مشاهدة معرض الخلفيات " 
												   delegate:self cancelButtonTitle:@"موافق" otherButtonTitles:nil];
	[alert show];
	[alert release];
}else {
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No Internet Connection!" message:@"Make sure you are connected to the Internet and it works" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
	[alert show];
	[alert release];
}
}
/*[self addSubview:MainView];
 
 [UIView setAnimationBeginsFromCurrentState:YES];
 [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
 
 [UIView animateWithDuration:0.5 animations:^{
 }completion:^(BOOL finished){
 [UIView animateWithDuration:0.2 animations:^{
 }];
 }];
 
 
 [UIView animateWithDuration:0.5 animations:^{
 
 
 }];
 
 
 
 
 if ([MinuPhotoChangToEN isHidden]){
 
 }else {
 
 
 }
 
 
 */
//-(void)viewDidAppear:(BOOL)animated {
//	}

- (IBAction)Arabic:(id)sender{
	[MinuPhotoChangToEN setHidden:YES];
	[MinuPhotoChangToAR setHidden:NO];
	//[AorE setText:"@Arabic"];
	
	
	
	// Levi: Create the label.
	 //    self.AorE = [[UILabel alloc]  autorelease];
// Set the value of our string
	   
	     // Center Align the label's text
	  //   [AorE setTextAlignment:UITextAlignmentCenter];
	

	
	
	if ([MinuPhotoChangToEN isHidden]){
		[Minu2ToAR setHidden:NO];
		[Minu2ToEN setHidden:YES];
		[OAR setHidden:NO];
		[OEN setHidden:YES];
	}else {
		[Minu2ToAR setHidden:YES];
		[Minu2ToEN setHidden:NO];
		[OAR setHidden:YES];
		[OEN setHidden:NO];
	}

	


	//[HomeArabicBtn setHidden:YES];

	[UIView animateWithDuration:0.5 animations:^{
		
		[AE    setFrame:CGRectMake ( 0 ,-480, 320, 480) ];


		[BG    setFrame:CGRectMake ( 0 ,-50, 3625, 480) ];
		
		[Floor    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		//[MainView    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		[self addSubview:MinuAR];
		//[MinuAR    setFrame:viewFrame];
		//[MinuAR    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		[MinuAR    setFrame:CGRectMake (-320, 480, 320, 480)];
		[MinuAR    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		[self addSubview:cup];
		[cup    setFrame:CGRectMake (320, 480, 320, 480)];
		[cup    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		[self addSubview:HomeArabicSubView];
		[HomeArabicSubView    setFrame:CGRectMake (320, 0, 320, 480)];
		[HomeArabicSubView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		[self addSubview:HomeArabicBtn];
		[HomeArabicBtn    setFrame:CGRectMake (-320, 480, 320, 480)];
		[HomeArabicBtn    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	}];
	/*
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	
	[AE    setFrame:CGRectMake ( 0 ,-480, 320, 480) ];
	
	[UIView commitAnimations];
	*/
	/*
	[MainView    setFrame:CGRectMake (0, 0, 320, 480)];
	[MainView    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[MainView    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
	[UIView commitAnimations];
	*/
	
	
	/*[self addSubview:MinuAR];
	[MinuAR    setFrame:CGRectMake (-320, 480, 320, 480)];
	[MinuAR    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[MinuAR    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	[UIView commitAnimations];*/
	
/*	[self addSubview:cup];
	[cup    setFrame:CGRectMake (320, 480, 320, 480)];
	[cup    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[cup    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	[UIView commitAnimations];
	
	
	[self addSubview:HomeArabicSubView];
	[HomeArabicSubView    setFrame:CGRectMake (320, 0, 320, 480)];
	[HomeArabicSubView    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
    [UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[HomeArabicSubView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	[UIView commitAnimations];
	
	
	[self addSubview:HomeArabicBtn];
	[HomeArabicBtn    setFrame:CGRectMake (-320, 480, 320, 480)];
	[HomeArabicBtn    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[HomeArabicBtn    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	[UIView commitAnimations];
 */
	
}
- (IBAction)English:(id)sender{
	[MinuPhotoChangToAR setHidden:YES];
	[MinuPhotoChangToEN setHidden:NO];
	
	if ([MinuPhotoChangToEN isHidden]){
		[Minu2ToAR setHidden:NO];
		[Minu2ToEN setHidden:YES];
		[OAR setHidden:NO];
		[OEN setHidden:YES];
	}else {
		[Minu2ToAR setHidden:YES];
		[Minu2ToEN setHidden:NO];
		[OAR setHidden:YES];
		[OEN setHidden:NO];
	}
	
	
	[UIView animateWithDuration:0.5 animations:^{
		
		[AE    setFrame:CGRectMake ( 0 ,-480, 320, 480) ];
		
		
		[BG    setFrame:CGRectMake ( 0 ,-50, 3625, 480) ];
		
		[Floor    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		//[MainView    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		[self addSubview:MinuAR];
		//[MinuAR    setFrame:viewFrame];
		//[MinuAR    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		[MinuAR    setFrame:CGRectMake (-320, 480, 320, 480)];
		[MinuAR    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		[self addSubview:cup];
		[cup    setFrame:CGRectMake (320, 480, 320, 480)];
		[cup    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		[self addSubview:HomeArabicSubView];
		[HomeArabicSubView    setFrame:CGRectMake (320, 0, 320, 480)];
		[HomeArabicSubView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		[self addSubview:HomeArabicBtn];
		[HomeArabicBtn    setFrame:CGRectMake (-320, 480, 320, 480)];
		[HomeArabicBtn    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	}];/*	
	
	[AE    setFrame:CGRectMake (0, 0, 320, 480)];
	[AE    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[AE    setFrame:CGRectMake ( 0 ,-480, 320, 480) ];
	[UIView commitAnimations];
	
	
	[MainView    setFrame:CGRectMake (0, 0, 320, 480)];
	[MainView    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[MainView    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
	[UIView commitAnimations];
	
	
	
	[self addSubview:MinuEN];
	[MinuEN    setFrame:CGRectMake (-320, 480, 320, 480)];
	[MinuEN    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[MinuEN    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	[UIView commitAnimations];
	
	[self addSubview:cup];
	[cup    setFrame:CGRectMake (320, 480, 320, 480)];
	[cup    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[cup    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	[UIView commitAnimations];
	
	
	
	[self addSubview:HomeEnglishSubView];
	[HomeEnglishSubView    setFrame:CGRectMake (320, 0, 320, 480)];
	[HomeEnglishSubView    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[HomeEnglishSubView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	[UIView commitAnimations];
	
	[self addSubview:HomeEnglishBtn];
	[HomeEnglishBtn    setFrame:CGRectMake (-320, 480, 320, 480)];
	[HomeEnglishBtn    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[HomeEnglishBtn    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	[UIView commitAnimations];
	*/
	
	
}

///////////////// AR Home Minu ///////////
- (IBAction)BtnToMinu:(id)sender{
	/*
	[HomeArabicBtn removeFromSuperview];
	[ViewArabicBtnInShered removeFromSuperview];
	[ViewArabicBtnInUP removeFromSuperview];
	[ViewWebSeredAR removeFromSuperview];
	[ScrollViewForCategoryAR removeFromSuperview];
    [AbuteViewAR removeFromSuperview];
	 */  
	/*
	[HomeArabicBtn release];
	[ViewArabicBtnInShered release];
	[ViewArabicBtnInUP release];
	*/
	
	  [UIView animateWithDuration:0.6 animations:^{
		  [BG    setFrame:CGRectMake ( 0 ,0, 3625, 480) ];
		  [Floor    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		  
		  [self addSubview:AE];
		  [AE    setFrame:CGRectMake (0, -480, 320, 480)];
		  [AE    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		  
		  
		//  [MainView    setFrame:CGRectMake (0, -50, 320, 480)];
		//  [MainView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		  
		  
		  [self addSubview:HomeArabicSubView];
		  [HomeArabicSubView    setFrame:CGRectMake (0, 0, 320, 480)];
		  [HomeArabicSubView    setFrame:CGRectMake ( 320 ,0, 320, 480) ];
		  
		  
		  [cup    setFrame:CGRectMake (0, 430, 320, 480)];
		  
		  [cup    setFrame:CGRectMake ( 320 ,480, 320, 480) ];
		  
		  
		  [MinuAR    setFrame:CGRectMake (0, 430, 320, 480)];
		  [MinuAR    setFrame:CGRectMake ( -320 ,480, 320, 480) ];
		  
	  }];
	  
}


- (IBAction)BtnHomeAR:(id)sender{
	/*
	 [HomeArabicBtn removeFromSuperview];
	 [ViewArabicBtnInShered removeFromSuperview];
	 [ViewArabicBtnInUP removeFromSuperview];
	 [ViewWebSeredAR removeFromSuperview];
	 [ScrollViewForCategoryAR removeFromSuperview];
	 [AbuteViewAR removeFromSuperview];
	 */
	 /*
	 [HomeArabicBtn release];
	 [ViewArabicBtnInShered release];
	 [ViewArabicBtnInUP release];
	 */
	[HomeBtnMinuAE setHidden:NO];
	[HomeBtnAR setHidden:YES];
	
	
	[UIView animateWithDuration:0.5 animations:^{
		
		[HomeArabicSubView setAlpha:1.0];
		[ScrollViewForCategoryAR setAlpha:0.0];
		[UpShowAR setAlpha:0.0];
		[ViewWebSeredAR setAlpha:0.0];
		[AbuteViewAR setAlpha:0.0];
		[OptionARWebSered setAlpha:0.0];
		[ABU setAlpha:0.0];
[self AlfaAllWebAV];
		
		//	[self addSubview:BG];
		//	[BG    setFrame:CGRectMake ( -320 ,-50, 3625, 480) ];
	//	[self addSubview:BG];
		[BG    setFrame:CGRectMake ( 0 ,-50, 3625, 480) ];
		
		//	[self addSubview:Floor];
		//	[Floor    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
	//	[self addSubview:Floor];
		[Floor    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		
		
		
		[self addSubview:HomeArabicSubView];
		
		//	[self addSubview:MainView];
		//[MainView    setFrame:CGRectMake (-320, -50, 320, 480)];
		//[MainView    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		[self addSubview:MinuAR];
		[MinuAR    setFrame:CGRectMake (0, 430, 320, 480)];

		
		[self addSubview:cup];
		[cup    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		
		//[self addSubview:HomeArabicSubView];
		//[HomeArabicSubView    setFrame:CGRectMake (320, 0, 320, 480)];
		//[HomeArabicSubView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];

		
		
		[self addSubview:HomeArabicBtn];
		[HomeArabicBtn    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		
		
		
		
		
	}];
	
	/*
	
	[UIView animateWithDuration:0.6 animations:^{
		[BG    setFrame:CGRectMake ( 0 ,0, 3625, 480) ];
		[Floor    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		
		[self addSubview:AE];
		[AE    setFrame:CGRectMake (0, -480, 320, 480)];
		[AE    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		
		
		//  [MainView    setFrame:CGRectMake (0, -50, 320, 480)];
		//  [MainView    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		
		
		[self addSubview:HomeArabicSubView];
		[HomeArabicSubView    setFrame:CGRectMake (0, 0, 320, 480)];
		[HomeArabicSubView    setFrame:CGRectMake ( 320 ,0, 320, 480) ];
		
		
		[cup    setFrame:CGRectMake (0, 430, 320, 480)];
		
		[cup    setFrame:CGRectMake ( 320 ,480, 320, 480) ];
		
		
		[MinuAR    setFrame:CGRectMake (0, 430, 320, 480)];
		[MinuAR    setFrame:CGRectMake ( -320 ,480, 320, 480) ];
		
	}];
	*/
}


- (IBAction)BtnCategoryAR:(id)sender{
	
	
//[HomeArabicBtn removeFromSuperview];
	[HomeBtnMinuAE setHidden:YES];
	[HomeBtnAR setHidden:NO];
	

	[UIView animateWithDuration:0.3 animations:^{
	//	[ScrollViewForCategoryAR setAlpha:1.0];
		[HomeArabicSubView setAlpha:0.0];
		[UpShowAR setAlpha:0.0];
		[OptionARWebSered setAlpha:0.0];
		[ViewWebSeredAR setAlpha:0.0];
		[AbuteViewAR setAlpha:0.0];
[self AlfaAllWebAV];
		}completion:^(BOOL finished){
	[UIView animateWithDuration:0.5 animations:^{
		
	//	[self addSubview:BG];
		
		
		[self addSubview:BG];
		[BG    setFrame:CGRectMake ( -320 ,-50, 3625, 480) ];
		
		
		
		[self addSubview:ScrollViewForCategoryAR];
		[ScrollViewForCategoryAR setAlpha:1.0];
		[ScrollViewForCategoryAR    setFrame:CGRectMake (0, 320, 320, 7200)];
		[ScrollViewForCategoryAR    setFrame:CGRectMake (0, -50, 320, 7200)];
		[self addSubview:Floor];
		[Floor    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
		
		/*[self addSubview:ScrollViewForCategory];
		 [ScrollViewForCategory    setFrame:CGRectMake (0, -50, 320, -7200)];
		
		 [UIView setAnimationDelegate:self];
		 [ScrollViewForCategory    setFrame:CGRectMake ( 0 ,-50, 320, 7200) ];
	*/
		
		
		[self addSubview:MinuAR];
		[MinuAR    setFrame:CGRectMake (0, 430, 320, 480)];

		
		[self addSubview:cup];
		[cup    setFrame:CGRectMake ( 63 ,430, 320, 480) ];
		
		[self addSubview:HomeArabicBtn];

	//	[self addSubview:ViewArabicBtnInCategory];
	//	[ViewArabicBtnInCategory    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
	
		
	}];
			}];
	

	
	
	
	
	
	
}
- (IBAction)BtnAlbumAR:(id)sender{
	
	
	
	
	
	if ([Connection isConnected]) { 
		
		[self addSubview:ViewWebSeredAR];
		[ViewWebSeredAR setAlpha:0.0];
		[ViewWebSeredAR setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
        [WebSeveSher setHidden:NO];
		[WebMailSher setHidden:NO];
		
		[SeveA2 setHidden:YES];
		[MailA2 setHidden:YES];			
		
		[SeveA3 setHidden:YES];
		[MailA3 setHidden:YES];			

		[SeveA1 setHidden:YES];
		[MailA1 setHidden:YES];	

		[SeveA4 setHidden:YES];
		[MailA4 setHidden:YES];	
		
		
		
		
		
		
		
		
		
		
		[OptionHiddenAR setHidden:YES];
		
	
		[UIView animateWithDuration:0.5 animations:^{
			[ScrollViewForCategoryAR setAlpha:0.0];
[self AlfaAllWebAV];
			[ViewWebSeredAR setHidden:NO];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			
			
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
		[UIView animateWithDuration:1.5 animations:^{
			
			[self HideAllWebAV];
			

			[self addSubview:ViewWebSeredAR];
			[ViewWebSeredAR setAlpha:1.0];			
			//[ViewWebSeredAR    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			
			
			
			
			
			[self addSubview:MinuAR];
			//[MinuAR    setFrame:CGRectMake (0, 430, 320, 480)];
			
			
			

			
			
			
			//[self addSubview:ViewArabicBtnInShered];
			//[ViewArabicBtnInShered    setFrame:CGRectMake (0, 430, 320, 480)];
			//[self addSubview:Floor];
		[self addSubview:cup];
			[self addSubview:HomeArabicBtn];
		}];
		
		}];
	}
	
	else { 	[self AlartAE];   }
	
	

		
			
}
- (IBAction)BtnUploadAR:(id)sender{
	[HomeBtnMinuAE setHidden:YES];
	[HomeBtnAR setHidden:NO];

	
	[UIView animateWithDuration:0.5 animations:^{
		//[self addSubview:BG];
		[ViewWebSeredAR setAlpha:0.0];
		[OptionARWebSered setAlpha:0.0];
		[BG    setFrame:CGRectMake ( -640 ,-50, 3625, 480) ];
		[ScrollViewForCategoryAR setAlpha:0.0];
		[HomeArabicSubView setAlpha:0.0];
		[AbuteViewAR setAlpha:0.0];
		[self AlfaAllWebAV];
	//	[self addSubview:UpView];
	//	[UpView    setFrame:CGRectMake (0, -50, 320, -480)];
	//	[UpView    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];		
		[self addSubview:cup];
		[cup    setFrame:CGRectMake ( 189 ,430, 320, 480) ];		
		//[self addSubview:ViewArabicBtnInUP];
//[ViewArabicBtnInUP    setFrame:CGRectMake (0, 430, 320, 480)];
	//	[ViewArabicBtnInUP    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
		
	//	[self addSubview:Floor];
		
		
		
	}completion:^(BOOL finished){
		[UIView animateWithDuration:0.2 animations:^{[UpShowAR setAlpha:1.0];
			[self addSubview:UpShowAR];
			[UpShowAR    setFrame:CGRectMake (0, -50, 320, -480)];
			[UpShowAR    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
			[self addSubview:HomeArabicBtn];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.2 animations:^{
				[UIView setAnimationBeginsFromCurrentState:YES];
				[UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
				[UpShowAR    setFrame:CGRectMake ( 0 ,-100, 320, 480) ];
				[self addSubview:HomeArabicBtn];
			}completion:^(BOOL finished){
				[UIView animateWithDuration:0.2 animations:^{
					[UIView setAnimationBeginsFromCurrentState:YES];
					[UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
					[UpShowAR    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
					[self addSubview:HomeArabicBtn];
				}];
			}];	
		}];
	}];
	
	

	[self addSubview:HomeArabicBtn];
	
	
}
- (IBAction)BtnAboutAR:(id)sender{
	[HomeBtnMinuAE setHidden:YES];
	[HomeBtnAR setHidden:NO];
	
	
	[UIView animateWithDuration:0.3 animations:^{
		[AbuteViewAR setAlpha:1.0];
		[ScrollViewForCategoryAR setAlpha:0.0];
		[HomeArabicSubView setAlpha:0.0];
		[UpShowAR setAlpha:0.0];
		[ViewWebSeredAR setAlpha:0.0];
		[OptionARWebSered setAlpha:0.0];
[self AlfaAllWebAV];
		[BG    setFrame:CGRectMake ( -960 ,-50, 3625, 480) ];
	}completion:^(BOOL finished){
		[UIView animateWithDuration:0.5 animations:^{
			
			//	[self addSubview:BG];
			
			
	
			[BG    setFrame:CGRectMake ( -960 ,-50, 3625, 480) ];
			
			

			
			[Floor    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
			
			
			
			[self addSubview:MinuAR];
			[MinuAR    setFrame:CGRectMake (0, 430, 320, 480)];
			
			
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 252 ,430, 320, 480) ];
			
			[self addSubview:HomeArabicBtn];
			/*[self addSubview:ScrollViewForCategory];
			 [ScrollViewForCategory    setFrame:CGRectMake (0, -50, 320, -7200)];
			 
			 [UIView setAnimationDelegate:self];
			 [ScrollViewForCategory    setFrame:CGRectMake ( 0 ,-50, 320, 7200) ];
			 */
			}completion:^(BOOL finished){
			[UIView animateWithDuration:0.5 animations:^{
				[BG    setFrame:CGRectMake ( -960 ,0, 3625, 480) ];
				
				
				
				
				[Floor    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
				
				
				
			[self addSubview:MinuAR];
			[MinuAR    setFrame:CGRectMake (0, 480, 320, 480)];
			
			
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 252 ,480, 320, 480) ];
			
			[self addSubview:HomeArabicBtn];
			}completion:^(BOOL finished){
				[UIView animateWithDuration:0.2 animations:^{
					[self addSubview:ABU];
					[ABU setAlpha:1.0];
					[ABU    setFrame:CGRectMake (0, -480, 320, 480)];
					[ABU    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
				}completion:^(BOOL finished){
					[UIView animateWithDuration:0.2 animations:^{
						
						//[ABU    setFrame:CGRectMake (320, 0, 320, 480)];
						[ABU    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
					}completion:^(BOOL finished){
						[UIView animateWithDuration:0.2 animations:^{
							
							[ABU    setFrame:CGRectMake ( 0 ,0, 320, 480) ];

			//	[self addSubview:ViewArabicBtnInCategory];
			//	[ViewArabicBtnInCategory    setFrame:CGRectMake ( 0 ,430, 320, 480) ];
				//		}completion:^(BOOL finished){
				//			[UIView animateWithDuration:0.2 animations:^{
//[ABU    setFrame:CGRectMake ( 0 ,-50, 320, 480) ];
					//		}completion:^(BOOL finished){
//[UIView animateWithDuration:0.2 animations:^{
							//		[ABU    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
			 }];}];
				}];
			}];
			}];
	}];
	
	
	
	
	
	
	
	
}

///////////////// EN Home Minu ///////////
- (IBAction)BtnHomeEN:(id)sender{}
- (IBAction)BtnCategoryEN:(id)sender{}
- (IBAction)BtnAlbumEN:(id)sender{}
- (IBAction)BtnUploadEN:(id)sender{}
- (IBAction)BtnAboutEN:(id)sender{}
//////////////////////////////////////////

- (IBAction)BtnOptionARinShaeredViewCome:(id)sender{
	
	if ([MinuPhotoChangToEN isHidden]){
		[OToEN setHidden:YES];
		[OToAR setHidden:NO];
	}else {
		
		[OToEN setHidden:NO];
		[OToAR setHidden:YES];
	
	}
	[OptionHiddenAR setHidden:YES];
	[self addSubview:OptionARWebSered];
	[OptionARWebSered    setAlpha:1.0];
	[OptionARWebSered    setFrame:CGRectMake (0, -139, 320, 480)];
	[OptionARWebSered    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[OptionARWebSered    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	[UIView commitAnimations];
	[self addSubview:HomeArabicBtn];

	//[self addSubview:ViewArabicBtnInShered];
	//[ViewArabicBtnInShered    setFrame:CGRectMake (0, 430, 320, 480)];
	/*
	[UIView animateWithDuration:0.2 animations:^{
	[OptionHiddenAR setHidden:YES];
	[self addSubview:OptionARWebSered];
	[OptionARWebSered    setFrame:CGRectMake (0, -139, 320, 480)];
	[OptionARWebSered    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	
		 
	}completion:^(BOOL finished){
		[UIView animateWithDuration:0.1 animations:^{
			[UIView setAnimationBeginsFromCurrentState:YES];
			[OptionARWebSered    setFrame:CGRectMake ( 0 ,-20, 320, 480) ];
			
			
			
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{
				[UIView setAnimationBeginsFromCurrentState:YES];
				[OptionARWebSered    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
				
				[self addSubview:ViewArabicBtnInShered];
				[ViewArabicBtnInShered    setFrame:CGRectMake (0, 430, 320, 480)];
		}];
			}];
		}];
	
	*/
	
	
	
	
	
	
}
- (IBAction)BtnOptionARinShaeredViewGo:(id)sender  {
	if ([MinuPhotoChangToEN isHidden]){
		[OToEN setHidden:YES];
		[OToAR setHidden:NO];
	}else {
		
		[OToEN setHidden:NO];
		[OToAR setHidden:YES];
		
	}
	[UIView animateWithDuration:1.0 animations:^{
		[UIView setAnimationBeginsFromCurrentState:YES];
		[UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
		[OptionARWebSered setFrame:CGRectMake(0, -139, 320, 480)];
		}completion:^(BOOL finished){
			[OptionARWebSered removeFromSuperview];
			[OptionHiddenAR setHidden:NO];
			[self addSubview:HomeArabicBtn];
		}];
}
		

- (IBAction)BtnOptionENinShaeredViewCome:(id)sender{

	[OptionHiddenEN setHidden:YES];
	[self addSubview:OptionENWebSered];
	[OptionENWebSered    setFrame:CGRectMake (0, -139, 320, 480)];
	[OptionENWebSered    setBounds:CGRectMake( 0 , 0, 320, 480) ];
	[UIView beginAnimations:nil context:NULL     ];
	[UIView setAnimationDuration:0.5];
	[UIView setAnimationDelegate:self];
	[OptionENWebSered    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
	[UIView commitAnimations];
	[self addSubview:HomeEnglishBtn];
	//[self addSubview:ViewEnglishBtnInShered];
	//[ViewEnglishBtnInShered    setFrame:CGRectMake (0, 430, 320, 480)];
	
	/*
	[UIView animateWithDuration:0.2 animations:^{
		
		[OptionHiddenEN setHidden:YES];
		[self addSubview:OptionENWebSered];
		[UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
		[OptionENWebSered    setFrame:CGRectMake (0, -139, 320, 480)];
		[OptionENWebSered    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
		
		
		
		
	}completion:^(BOOL finished){
		[UIView animateWithDuration:0.1 animations:^{
			
			[OptionENWebSered    setFrame:CGRectMake (0, 0, 320, 480)];
			[OptionENWebSered    setFrame:CGRectMake ( 0 ,-20, 320, 480) ];
			
			
			
		}completion:^(BOOL finished){
			[UIView animateWithDuration:0.1 animations:^{
				
				[OptionENWebSered    setFrame:CGRectMake (0, -20, 320, 480)];
				[OptionENWebSered    setFrame:CGRectMake ( 0 ,0, 320, 480) ];
				
				[self addSubview:ViewEnglishBtnInShered];
				[ViewEnglishBtnInShered    setFrame:CGRectMake (0, 430, 320, 480)];
			}];
		}];
	}];
	 */
	
}
- (IBAction)BtnOptionENinShaeredViewGo:(id)sender{
	

	
	
	[UIView animateWithDuration:1.0 animations:^{
		[UIView setAnimationBeginsFromCurrentState:YES];
		[UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
	//	[UIView setAnimationRepeatAutoreverses:YES];
		[OptionENWebSered setFrame:CGRectMake(0, -139, 320, 480)];
	}completion:^(BOOL finished){
		[OptionENWebSered removeFromSuperview];
		[OptionHiddenEN setHidden:NO];
	}];
	
	
}

///////////////////////////////////  TTTTTTTTTTTTT  ////////////////////////////////////////////

- (IBAction)BVA1:(id)sender{
	
	if ([Connection isConnected]) { 
		
		[self HideAllWebAV];
		
		
		///// Copy And Chang ////
		[SeveA1 setHidden:NO];
		[MailA1 setHidden:NO];		
		/////// Chang //////////
		[self addSubview:VA1];
		[VA1 setAlpha:0.0];
		[VA1 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA1 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				/////// Chang //////////
				[VA1 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA2:(id)sender{
	if ([Connection isConnected]) { 
		
[self HideAllWebAV];
		
		
		///// Copy And Chang ////
		[SeveA2 setHidden:NO];
		[MailA2 setHidden:NO];		
		/////// Chang //////////
		[self addSubview:VA2];
		[VA2 setAlpha:0.0];
		[VA2 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA2 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				/////// Chang //////////
				[VA2 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA3:(id)sender{
	if ([Connection isConnected]) { 
		
[self HideAllWebAV];
		
		///// Copy And Chang ////
		[SeveA3 setHidden:NO];
		[MailA3 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA3];
		///M////////////////
		[VA3 setAlpha:0.0];
		[VA3 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA3 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				/////// Chang //////////
				[VA3 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA4:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];
		///// Copy And Chang ////
		
		[SeveA4 setHidden:NO];
		[MailA4 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA4];
		///M////////////////
		[VA4 setAlpha:0.0];
		[VA4 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA4 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA4 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA5:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA5 setHidden:NO];
		[MailA5 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA5];
		///M////////////////
		[VA5 setAlpha:0.0];
		[VA5 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA5 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA5 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA6:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA6 setHidden:NO];
		[MailA6 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA6];
		///M////////////////
		[VA6 setAlpha:0.0];
		[VA6 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA6 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA6 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA7:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA7 setHidden:NO];
		[MailA7 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA7];
		///M////////////////
		[VA7 setAlpha:0.0];
		[VA7 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA7 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA7 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA8:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA8 setHidden:NO];
		[MailA8 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA8];
		///M////////////////
		[VA8 setAlpha:0.0];
		[VA8 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA8 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA8 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA9:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA9 setHidden:NO];
		[MailA9 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA9];
		///M////////////////
		[VA9 setAlpha:0.0];
		[VA9 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA9 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA9 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA10:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA10 setHidden:NO];
		[MailA10 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA10];
		///M////////////////
		[VA10 setAlpha:0.0];
		[VA10 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA10 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA10 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA11:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA11 setHidden:NO];
		[MailA11 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA11];
		///M////////////////
		[VA11 setAlpha:0.0];
		[VA11 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA11 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA11 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA12:(id)sender{
	if ([Connection isConnected]) { 
		
				
[self HideAllWebAV];
		///// Copy And Chang ////
		[SeveA12 setHidden:NO];
		[MailA12 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA12];
		///M////////////////
		[VA12 setAlpha:0.0];
		[VA12 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA12 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA12 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA13:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA13 setHidden:NO];
		[MailA13 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA13];
		///M////////////////
		[VA13 setAlpha:0.0];
		[VA13 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA13 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA13 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA14:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA14 setHidden:NO];
		[MailA14 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA14];
		///M////////////////
		[VA14 setAlpha:0.0];
		[VA14 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA14 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA14 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA15:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA15 setHidden:NO];
		[MailA15 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA15];
		///M////////////////
		[VA15 setAlpha:0.0];
		[VA15 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA15 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA15 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA16:(id)sender{
	if ([Connection isConnected]) { 
		
				
[self HideAllWebAV];
		///// Copy And Chang ////
		[SeveA16 setHidden:NO];
		[MailA16 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA16];
		///M////////////////
		[VA16 setAlpha:0.0];
		[VA16 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA16 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA16 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA17:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA17 setHidden:NO];
		[MailA17 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA17];
		///M////////////////
		[VA17 setAlpha:0.0];
		[VA17 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA17 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA17 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA18:(id)sender{
	if ([Connection isConnected]) { 
		
				
[self HideAllWebAV];
		///// Copy And Chang ////
		[SeveA18 setHidden:NO];
		[MailA18 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA18];
		///M////////////////
		[VA18 setAlpha:0.0];
		[VA18 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA18 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA18 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA19:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA19 setHidden:NO];
		[MailA19 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA19];
		///M////////////////
		[VA19 setAlpha:0.0];
		[VA19 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA19 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA19 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA20:(id)sender{
	if ([Connection isConnected]) { 
		
				
[self HideAllWebAV];
		///// Copy And Chang ////
		[SeveA20 setHidden:NO];
		[MailA20 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA20];
		///M////////////////
		[VA20 setAlpha:0.0];
		[VA20 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA20 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA20 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA21:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA21 setHidden:NO];
		[MailA21 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA21];
		///M////////////////
		[VA21 setAlpha:0.0];
		[VA21 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA21 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA21 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA22:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA22 setHidden:NO];
		[MailA22 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA22];
		///M////////////////
		[VA22 setAlpha:0.0];
		[VA22 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA22 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA22 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA23:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA23 setHidden:NO];
		[MailA23 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA23];
		///M////////////////
		[VA23 setAlpha:0.0];
		[VA23 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA23 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA23 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA24:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA24 setHidden:NO];
		[MailA24 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA24];
		///M////////////////
		[VA24 setAlpha:0.0];
		[VA24 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA24 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA24 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA25:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA25 setHidden:NO];
		[MailA25 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA25];
		///M////////////////
		[VA25 setAlpha:0.0];
		[VA25 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA25 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA25 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA26:(id)sender{
	if ([Connection isConnected]) { 
		
				
[self HideAllWebAV];
		///// Copy And Chang ////
		[SeveA26 setHidden:NO];
		[MailA26 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA26];
		///M////////////////
		[VA26 setAlpha:0.0];
		[VA26 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA26 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA26 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA27:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA27 setHidden:NO];
		[MailA27 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA27];
		///M////////////////
		[VA27 setAlpha:0.0];
		[VA27 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA27 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA27 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA28:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA28 setHidden:NO];
		[MailA28 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA28];
		///M////////////////
		[VA28 setAlpha:0.0];
		[VA28 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA28 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA28 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA29:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA29 setHidden:NO];
		[MailA29 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA29];
		///M////////////////
		[VA29 setAlpha:0.0];
		[VA29 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA29 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA29 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA30:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA30 setHidden:NO];
		[MailA30 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA30];
		///M////////////////
		[VA30 setAlpha:0.0];
		[VA30 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA30 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA30 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA31:(id)sender{
	if ([Connection isConnected]) { 
		
			[self HideAllWebAV];	

		///// Copy And Chang ////
		[SeveA31 setHidden:NO];
		[MailA31 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA31];
		///M////////////////
		[VA31 setAlpha:0.0];
		[VA31 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA31 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA31 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA32:(id)sender{
	if ([Connection isConnected]) { 
		[self HideAllWebAV];
				

		///// Copy And Chang ////
		[SeveA32 setHidden:NO];
		[MailA32 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA32];
		///M////////////////
		[VA32 setAlpha:0.0];
		[VA32 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA32 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA32 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
- (IBAction)BVA33:(id)sender{
	if ([Connection isConnected]) { 
		
				[self HideAllWebAV];

		///// Copy And Chang ////
		[SeveA33 setHidden:NO];
		[MailA33 setHidden:NO];		
		/////// Chang //////////
		///////////////////M///
		[self addSubview:VA33];
		///M////////////////
		[VA33 setAlpha:0.0];
		[VA33 setHidden:YES];
		
		[HomeBtnMinuAE setHidden:YES];
		[HomeBtnAR setHidden:NO];
		[OptionHiddenAR setHidden:YES];
		[UIView animateWithDuration:0.5 animations:^{
			/////// Chang //////////
			[VA33 setHidden:NO];
			//////////// ///////////
			[ScrollViewForCategoryAR setAlpha:0.0];
			[self addSubview:cup];
			[cup    setFrame:CGRectMake ( 125 ,430, 320, 480) ];
			[AbuteViewAR setAlpha:0.0];
			[HomeArabicSubView setAlpha:0.0];
			[UpShowAR setAlpha:0.0];
		}completion:^(BOOL finished){
			[UIView animateWithDuration:1.5 animations:^{
				///M/// Chang //////////
				[VA33 setAlpha:1.0];	
				//////////// ///////////
				[self addSubview:MinuAR];
				
				[self addSubview:cup];
				[self addSubview:HomeArabicBtn];
			}];
			
		}];
	}
	
	else {[self AlartAE];}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}

///////////////////////////////////  EEEEEEEEEEEEEEE  ////////////////////////////////////////////

- (id)initWithFrame:(CGRect)frame {
    if ((self = [super initWithFrame:frame])) {
        // Initialization code
    }
    return self;
}

- (void)dealloc {
    [super dealloc];
}


@end
