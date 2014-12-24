using System;
using System.Drawing;

using Foundation;
using UIKit;

namespace WordPhoneDialer.iOS
{
	public partial class WordPhoneDialer_iOSViewController : UIViewController
	{
		public WordPhoneDialer_iOSViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
			//adding code here --- fabian williams

			string translatedNumber = "";

			TranslateButton.TouchUpInside += (object sender, EventArgs e) => {

				//this will convert thephone number that is in text to numbers
				translatedNumber = WordPhoneDialer.iOS.PhoneTranslator.ToNumber(PhoneNumberText.Text);

				//Dismiss the Keyboard that will be invoked when adding items into the Text Box
				PhoneNumberText.ResignFirstResponder();

				if (translatedNumber == "") {
					CallButton.SetTitle("Call", UIControlState.Normal);
					CallButton.Enabled = false;
				}
				else {
					CallButton.SetTitle("Call" + translatedNumber, UIControlState.Normal);
					CallButton.Enabled = true;
				}

			};

			CallButton.TouchUpInside += (object sender, EventArgs e) => {
				var url = new NSUrl ("tel:" + translatedNumber);

				// Use URL handler with tel: prefix to invoke Apple's Phone app, 
				// otherwise show an alert dialog                

				if (!UIApplication.SharedApplication.OpenUrl (url)) {
					var av = new UIAlertView ("Not supported",
						"Scheme 'tel:' is not supported on this device",
						null,
						"OK",
						null);
					av.Show ();
				}
			};

			//ending code here --- fabian williams
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

