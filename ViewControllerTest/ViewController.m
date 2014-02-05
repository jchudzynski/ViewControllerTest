//
//  ViewController.m
//  ViewControllerTest
//
//  Created by Janusz Chudzynski on 2/5/14.
//  Copyright (c) 2014 Janusz Chudzynski. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(instancetype)init{
    self = [super init];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    if(self){
        
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)decoder{
    self = [super initWithCoder:decoder];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@" Unarchive data from nib or storyboard ");
    if(self)
    {
    
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)encoder{
    [self encodeWithCoder:encoder];
     NSLog(@"%s",  __PRETTY_FUNCTION__);
     NSLog(@" Encode the receiver ");
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil;
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"This is the designated initializer for this class. Although it might be not called if use storyboards.");

    return self;
}

- (void)loadView;
{
    [super loadView];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"You should never call this method directly. The view controller calls this method when its view property is requested but is currently nil. This method loads or creates a view and assigns it to the view property.");
    
}

-(void)awakeFromNib{
    [super awakeFromNib];
     NSLog(@"%s",  __PRETTY_FUNCTION__);
     NSLog(@"Prepares the receiver for service after it has been loaded from an Interface Builder archive, or nib file.");
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
     NSLog(@"%s",  __PRETTY_FUNCTION__);
     NSLog(@"This method is called after the view controller has loaded its view hierarchy into memory.");

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// Called when the view is about to made visible. Default does nothing

- (void)viewWillAppear:(BOOL)animated;{
    [super viewWillAppear:animated];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"This method is called before the receiver’s view is about to be added to a view hierarchy and before any animations are configured for showing the view.");
    
}

- (void)viewDidAppear:(BOOL)animated;     // Called when the view has been fully transitioned onto the screen. Default does nothing
{
    [super viewDidAppear:animated];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Notifies the view controller that its view was added to a view hierarchy. You can override this method to perform additional tasks associated with presenting the view.");

}
// Called when the view is dismissed, covered or otherwise hidden. Default does nothing
- (void)viewWillDisappear:(BOOL)animated; 
{
    [super viewWillDisappear:animated];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Notifies the view controller that its view is about to be removed from a view hierarchy.This method is called in response to a view being removed from a view hierarchy. This method is called before the view is actually removed and before any animations are configured.");
    
}
- (void)viewDidDisappear:(BOOL)animated;  // Called after the view was dismissed, covered or otherwise hidden. Default does nothing
{
    [super viewDidDisappear:animated];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Notifies the view controller that its view was removed from a view hierarchy.");
    
}
// Called just before the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.

- (void)viewWillLayoutSubviews NS_AVAILABLE_IOS(5_0);
// Called just after the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
{
    [super viewWillLayoutSubviews];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Called to notify the view controller that its view is about to layout its subviews.When a view’s bounds change, the view adjusts the position of its subviews. Your view controller can override this method to make changes before the view lays out its subviews. ");
    
}
- (void)viewDidLayoutSubviews NS_AVAILABLE_IOS(5_0);
{
    [super viewDidLayoutSubviews];
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Called to notify the view controller that its view has just laid out its subviews. When the bounds change for a view controller’s view, the view adjusts the positions of its subviews and then the system calls this method. However, this method being called does not indicate that the individual layouts of the view’s subviews have been adjusted. Each subview is responsible for adjusting its own layout. ");

}





@end
