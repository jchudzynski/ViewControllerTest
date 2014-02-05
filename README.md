ViewControllerTest
==================

Run the project on the iOS simulator to see the order of execution of the UIViewController subclass methods.
Order might be different whenever we use Nib file instead of the storyboard or load view controller programmatically.

-[ViewController initWithCoder:]
 Unarchive data from nib or storyboard 
-[ViewController awakeFromNib]
Prepares the receiver for service after it has been loaded from an Interface Builder archive, or nib file.
-[ViewController loadView]
 You should never call this method directly. The view controller calls this method when its view property is requested but is currently nil. This method loads or creates a view and assigns it to the view property.
-[ViewController viewDidLoad]
 This method is called after the view controller has loaded its view hierarchy into memory.
-[ViewController viewWillAppear:]
This method is called before the receiver’s view is about to be added to a view hierarchy and before any animations are configured for showing the view.
-[ViewController viewWillLayoutSubviews]
 Called to notify the view controller that its view is about to layout its subviews.When a view’s bounds change, the view adjusts the position of its subviews. Your view controller can override this method to make changes before the view lays out its subviews. 
-[ViewController viewDidLayoutSubviews]
 Called to notify the view controller that its view has just laid out its subviews. When the bounds change for a view controller’s view, the view adjusts the positions of its subviews and then the system calls this method. However, this method being called does not indicate that the individual layouts of the view’s subviews have been adjusted. Each subview is responsible for adjusting its own layout. 
-[ViewController viewDidAppear:]
Notifies the view controller that its view was added to a view hierarchy. You can override this method to perform additional tasks associated with presenting the view.


-[ViewController viewWillDisappear:]
Notifies the view controller that its view is about to be removed from a view hierarchy.This method is called in response to a view being removed from a view hierarchy. This method is called before the view is actually removed and before any animations are configured. Notifies the view controller that its view was added to a view hierarchy. You can override this method to perform additional tasks associated with presenting the view.
-[ViewController viewDidDisappear:]
Notifies the view controller that its view was removed from a view hierarchy.
