Build swf, ipa or apk from AS3 in linux
=========================================

Workflow to compile AS3 files into swf, ipa or apk.


Setting up the development enviroment
=========================================

1.- Download Flex SDK: http://download.macromedia.com/pub/flex/sdk/flex_sdk_4.6.zip

1.1.- Good starting point to learn: http://www.adobe.com/products/flex/faq.html

2.- http://distriqt.com/post/80 - [first part]

2.1.- Basically what you want to do here is add mxmlc binary to your PATH

3.- Use your favorite editor to code AS3 files


AS3 to SWF
=========================================

1.- http://distriqt.com/post/80 - [second part]

1.1.- Use the mxmlc binary to compile AS files into swf

2.- Embed the swf into an HTML document

	<object width="100" height="100">
	    <param name="movie" value="output.swf">
	    <embed src="output.swf" width="100" height="100">
	    </embed>
	</object>

3.- Bear in mind the code given in the URL might not show in HTML depending on the width and height you give it, so don't forget to include the flex syntax in your as code.

4.- Voila! Now you can create some awesome AS3 websites from linux!

5.- Extra References

	5.1.- https://blogs.warwick.ac.uk/ahazelden/entry/as3_flash_dev/

	5.2.- http://dl.dropboxusercontent.com/u/7898392/actionscript_compile_guide.txt


AS3 to IPA
=========================================

Coming soon...


AS3 to APK
=========================================

Coming soon...

DEBUG
=========================================

Coming soon...

http://demonsterdebugger.com/downloads