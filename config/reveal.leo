<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片1</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190104114713.1"><vh>封面投影片2</vh>
<v t="leo.20190104114713.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181231152227.1"><vh>封面投影片3</vh>
<v t="leo.20181231152227.2"><vh>專題名稱</vh></v>
</v>
<v t="leo.20181231145135.1"><vh>封面投影片4</vh>
<v t="leo.20181231145135.2"><vh>專題內容</vh></v>
</v>
<v t="leo.20181231192113.1"><vh>封面投影片5</vh>
<v t="leo.20181231192113.2"><vh>專題圖片-講解</vh></v>
</v>
<v t="leo.20181231192739.1"><vh>封面投影片6</vh>
<v t="leo.20181231192739.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190104104149.1"><vh>封面投影片7</vh>
<v t="leo.20190104104149.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004817.1" a="E"><vh>封面投影片8</vh>
<v t="leo.20190105004817.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004828.1" a="E"><vh>封面投影片9</vh>
<v t="leo.20190105004828.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004831.1" a="E"><vh>封面投影片10</vh>
<v t="leo.20190105004831.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004833.1" a="E"><vh>封面投影片11</vh>
<v t="leo.20190105004833.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004834.1" a="E"><vh>封面投影片12</vh>
<v t="leo.20190105004834.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004839.1" a="E"><vh>封面投影片13</vh>
<v t="leo.20190105004839.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004842.1" a="E"><vh>封面投影片14</vh>
<v t="leo.20190105004842.2"><vh>專題影片-語法</vh></v>
</v>
<v t="leo.20190105004836.1" a="E"><vh>封面投影片15</vh>
<v t="leo.20190105004836.2"><vh>專題影片-語法</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">### Finalproject-bg9專題簡報

#### 虎科大機械設計工程系


[Finalproject-bg9期末分組網站](./../content/index.html)

[Finalproject-bg9期末分組網誌](./../blog/index.html)



</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181231145135.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181231145135.2">## 內容

##### Pygame是跨平台Python模組，專為電子遊戲設計。包含圖像、聲音。建立在SDL基礎上，允許實時電子遊戲研發而無需被低階語言，如C語言或是更低階的組合語言束縛。基於這樣一個設想，所有需要的遊戲功能和理念都（主要是圖像方面）完全簡化位遊戲邏輯本身，所有的資源結構都可以由高階語言提供，如Python。













</t>
<t tx="leo.20181231152227.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181231152227.2">### 專題名稱

##### pygame語法分析













</t>
<t tx="leo.20181231192113.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181231192113.2">### pygame-打磚塊

##### 首先用P37輸入 pip install pygame,再去執行用python語法寫好儲存成play.py的檔案,再執行python play.py成功執行後如下圖
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/04/tTkxSU.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/04/tTkxSU.png
" width="1200" height="410"&gt;&lt;/a&gt;&lt;/p&gt;


 










</t>
<t tx="leo.20181231192739.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181231192739.2">##### 語法分析1
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/fbW1nF.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/fbW1nF.png"&gt;&lt;/a&gt;&lt;/p&gt;


















</t>
<t tx="leo.20190104104149.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104104149.2">##### 語法分析2
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/pv8C5G.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/pv8C5G.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190104114713.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190104114713.2">### Finalproject-bg9

#### 報告成員
        40723240 楊朝有
        
        40723238 黃語晨
        
        40723235 馮寬永
        
        40723229 陳羽泓
        
        40723228 郭倞 (組長)
        
        40723227 許博閔





</t>
<t tx="leo.20190105004817.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004817.2">##### 語法分析3
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/fl34ns.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/fl34ns.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004828.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004828.2">##### 語法分析4
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/3rYe46.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/3rYe46.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004831.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004831.2">##### 語法分析5
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/thY8zV.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/thY8zV.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004833.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004833.2">##### 語法分析6
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/a2fQDe.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/a2fQDe.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004834.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004834.2">##### 語法分析7
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/ZYb8B2.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/ZYb8B2.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004836.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004836.2">##### 語法分析10
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/jWVPhB.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/jWVPhB.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004839.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004839.2">##### 語法分析8
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/sFAp3T.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/sFAp3T.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
<t tx="leo.20190105004842.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105004842.2">##### 語法分析9
&lt;p&gt;&lt;a href="https://upload.cc/i1/2019/01/05/eL6sI9.png
"&gt;&lt;img src="https://upload.cc/i1/2019/01/05/eL6sI9.png"&gt;&lt;/a&gt;&lt;/p&gt;



















</t>
</tnodes>
</leo_file>
