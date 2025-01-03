@import UIKit;

@interface BSUIVibrancyEffectView : UIView
@end

%hook BSUIVibrancyEffectView //This is the clock that we see when we install Waktos on iOS 16 normally

-(void)didMoveToWindow {
	%orig;
	self.hidden = 1;
}
%end