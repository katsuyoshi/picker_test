# Watch App のWKInterfacePickerのバインドができない

Storyboard上でInterfaceControllerのpicker propertyをWKInterfacePickerとバインドする。  
実行時に Unable to instantiate object of type 'picker' for property picker in controller のメッセージが出ている。  
picker propertyはnilのままで接続されていない。(上記のエラーで失敗してると思われる)

```
$ rake watch
 .
 .
(lldb) continue
1 location added to breakpoint 1
1 location added to breakpoint 2
2015-09-19 21:14:59.940 picker WatchKit Extension[42907:382096] Unable to instantiate object of type 'picker' for property picker in controller <InterfaceController: 0x10ba57f70>
2015-09-19 21:14:59.941 picker WatchKit Extension[42907:382096] <InterfaceController: 0x10ba57f70> awakeWithContext
2015-09-19 21:14:59.941 picker WatchKit Extension[42907:382096] picker: 
2015-09-19 21:14:59.942 picker WatchKit Extension[42907:382096] lable: #<WKInterfaceLabel:0x10ba59510>
2015-09-19 21:14:59.943 picker WatchKit Extension[42907:382096] <InterfaceController: 0x10ba57f70> will activate
```
