package {
    import flash.display.Sprite;
    import flash.text.TextField;
   
   [SWF(width='100',height='100', frameRate='30')]
    public class HelloWorld extends Sprite {
       
        public function HelloWorld() {
            var display_txt:TextField = new TextField();
            display_txt.text = "Hello World!";
            addChild(display_txt);
        }
    }
}