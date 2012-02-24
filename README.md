This template tries to streamline creation of new iOS libraries.

Options

* include a resource bundle (‡ la http://iphone.galloway.me.uk/iphone-sdktutorials/ios-library-with-resources/)
* add xcconfig files

Caveats

* Configuration files (xcconfigs) are currently placed in the target's group, but should actually be in a top-level-group called "Configurations"

Usage

cd ~/Library/Developer/Xcode/Templates && git clone https://github.com/diederich/DDsXcode4Templates.git

Resources

* http://blog.boreal-kiss.net/2011/03/11/a-minimal-project-template-for-xcode-4/
* http://www.learn-cocos2d.com/store/xcode4-template-documentation/
