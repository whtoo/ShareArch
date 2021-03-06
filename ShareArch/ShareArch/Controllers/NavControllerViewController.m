//
//  NavControllerViewController.m
//  ShareArch
//
//  Created by hong bo on 12-11-18.
//  Copyright (c) 2012年 OpenX. All rights reserved.
//

#import "NavControllerViewController.h"

@interface NavControllerViewController ()

@end

@implementation NavControllerViewController

- (id)initWithViewType:(ViewType)viewType bundle:(NSBundle *)nibBundleOrNil{
    NSString* nibNameOrNil;
    switch (viewType) {
        case DEFAULTVIEW:
            nibNameOrNil = [[NSString alloc] initWithFormat:@"%@",NSStringFromClass([NavControllerViewController class])];
            break;
       case SNOWVIEW:
            nibNameOrNil = [[NSString alloc] initWithFormat:@"%@-%@",NSStringFromClass([NavControllerViewController class]),@"snow"];
            break;
        case REDVIEW:
            nibNameOrNil = [[NSString alloc] initWithFormat:@"%@-%@",NSStringFromClass([NavControllerViewController class]),@"red"];
            break;
    }
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

/*
- (void)loadView{
    
}
*/
@end
