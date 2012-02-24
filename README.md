This template tries to streamline creation of new iOS libraries.

Options

* include a resource bundle (‡ la http://iphone.galloway.me.uk/iphone-sdktutorials/ios-library-with-resources/)
* add xcconfig files

Caveates

* Configuration files (xcconfigs) are currently placed in the target's group, but should actually be in a top-level-group called "Configurations"

Usage

cd ~/Library/Developer/Xcode/Templates && git clone https://github.com/diederich/DDsXcode4Templates.git