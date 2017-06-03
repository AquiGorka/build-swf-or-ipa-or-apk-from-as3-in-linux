# Build swf, ipa or apk from AS3 in linux

Workflow to compile AS3 files into swf, ipa or apk.


## Setting up the development enviroment

1.- Download Flex SDK: http://download.macromedia.com/pub/flex/sdk/flex_sdk_4.6.zip

1.1.- Good starting point to learn: http://www.adobe.com/products/flex/faq.html

2.- http://distriqt.com/post/80 - [first part]

2.1.- Basically what you want to do here is add mxmlc binary to your PATH

3.- Use your favorite editor to code AS3 files


### AS3 to SWF

1.- http://distriqt.com/post/80 - [second part]

1.1.- Use the mxmlc binary to compile AS files into swf

	mxmlc input.as -o output.swf

2.- Embed the swf into an HTML document

	<object width="100" height="100">
	    <param name="movie" value="output.swf">
	    <embed src="output.swf" width="100" height="100">
	    </embed>
	</object>

3.- Bear in mind the code given in the URL might not show in HTML depending on the width and height you give it, so don't forget to include the flex syntax in your as code.

	[SWF(width='100',height='100', frameRate='30')]

4.- Voila! Now you can create some awesome AS3 websites from linux!

5.- Extra References

5.1.- https://blogs.warwick.ac.uk/ahazelden/entry/as3_flash_dev/

5.2.- http://dl.dropboxusercontent.com/u/7898392/actionscript_compile_guide.txt


### AS3 to IPA

You will need Air SDK for linux, but Adobe stop distributing it in version AIR 2.6. In order to create an ipa that includes newer features (with newer versions of the SDK you will have to do so in Windows or OSX).

http://helpx.adobe.com/air/kb/archived-air-sdk-version.html

For reference I will update this readme with the command line script to create an ipa using the last version Adobe released for linux.


### AS3 to APK

I believe same thing applies here as it did for "AS3 to IPA" but I will update this readme as soon as I have done some research...


#### DEBUG

Pretty much depending on how you set un your development enviroment, what I usually do is create a fully working swf that I can test via browser and in order to test features only available to devices I usually deploy to the device.

For in swf (works in device as well) debugging I recommend: SWF Profiler and Movie Monitor

SWF Profiler: http://www.flashdynamix.com/downloads/SWFProfiler.zip

Movie Monitor: http://www.emanueleferonato.com/2011/09/01/moviemonitor-an-as3-performance-monitor-with-10-1-features/

If you are using Flash IDE you should definitely checkout Demonster Debugger:

http://demonsterdebugger.com/downloads
