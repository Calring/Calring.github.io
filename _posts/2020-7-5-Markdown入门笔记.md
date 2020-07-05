## Markdown入坑笔记

[toc]

![u=2470061230,2513198147&fm=26&gp=0](https://note.youdao.com/yws/api/personal/file/WEB4dd46183bf653c40a66a0997440397ff?method=download&shareKey=5a6822b409ceff048a3671905b31dd5d)



### 基本用法

#### Typora快捷键整合

| **Ctrl+1 一阶标题**  | **Ctrl+B  字体加粗**     | **Ctrl+T  创建表格**           | **Ctrl+I  字体倾斜**           |
| -------------------- | ------------------------ | ------------------------------ | ------------------------------ |
| **Ctrl+2  二阶标题** | **Ctrl+U  下划线**       | **Ctrl+End    返回Typora底部** | **Ctrl+Home   返回Typora顶部** |
| **Ctrl+3  三阶标题** | **Ctrl+L  选中某句话**   | **Ctrl+K  创建超链接**         | **Ctrl+D  选中某个单词**       |
| **Ctrl+4  四阶标题** | **Ctrl+F  搜索**         | **Ctrl+E  选中相同格式的文字** | **Ctrl+H  搜索并替换**         |
| **Ctrl+5  五阶标题** | **Alt+Shift+5 删除线**   | **Ctrl+Shift+I    插入图片**   | **Ctrl+Shift+M    公式块**     |
| **Ctrl+6  六阶标题** | **Ctrl+Shift+Q    引用** |                                |                                |

  **注**：一些实体符号需要在实体符号之前加”\”才能够显示 

#### LaTex

Typora 原生支持 LaTeX 语法，如输入数学公式:

**行内公式（inline）：**用 `$...$` 括起公式，公式会出现在行内。

**块间公式（display）：**用 `$$...$$`括起公式（注意$$` 后需要换行），公式会默认显示在行中间

$$ \mathbf{H}=\left[\begin{array}{llll}
a_{11} & a_{12} & a_{13} & t_{x} \\
a_{21} & a_{22} & a_{23} & t_{y} \\
a_{31} & a_{32} & a_{33} & t_{s} \\
v_{x} & v_{y} & v_{z} & s
\end{array}\right]$$
$$
\mathbf{H}=\left[\begin{array}{llll}
a_{11} & a_{12} & a_{13} & t_{x} \\
a_{21} & a_{22} & a_{23} & t_{y} \\
a_{31} & a_{32} & a_{33} & t_{s} \\
v_{x} & v_{y} & v_{z} & s
\end{array}\right]
$$


#### 代码高亮

1. 行内代码：用  ``'...'``  或 ```''...''``` 括起代码，代码会以主题中设置的样式出现在行内，但不会实现代码高亮。

2. 代码块：输入 `'''` 后并输入语言名，换行，开始写代码，Typora 就会自动帮你实现代码高亮。Typora 原生支持许多编程语言代码块的语法高亮，基本日常常用的编程语言它都能很好地支持。除此以外，你也可以直接换行开始写，而后再选择语言。


```python
python pip -m install numpy
```

#### 下标与下标

下标使用`~`包裹，例如：`H~2~O`将产生水的分子式。 H~2~O​

上标使用`^`包裹，例如：`y^2^=4`将产生表达式。 y^2^=4

#### 插入URL连接

使用尖括号包裹的url将产生一个连接，例如：`<www.baidu.com>`将产生连接:[www.baidu.com](http://www.baidu.com/).

如果是标准的url，则会自动产生连接，例如:[www.google.com](http://www.google.com/"谷歌")

这是一个带有标题属性的 `[链接](http://example.com/ "标题")`
这是一个没有标题属性的 `[链接](http://example.net/)`

#### 高亮

`==高亮==`(需在设置中打开该功能)！

==我是最重要的==

#### 目录列表Table of Contents（TOC）

输入[toc]然后回车，将会产生一个目录，这个目录抽取了文章的所有标题，自动更新内容。

#### 任务列表

-[]添上x,-后有空格

- [ ] 吃饭

#### 块引用 

快捷键 `ctrl + shift + q`

或使用>来插入块引用

> 引用

#### 流程图

```flow
// 流程图 flow
st=>start: Start
op=>operation: Your Operation
cond=>condition: Yes or No?
e=>end
st->op->cond
cond(yes)->e
cond(no)->op
```

```rust
// 流程图 flow
st=>start: Start
op=>operation: Your Operation
cond=>condition: Yes or No?
e=>end
st->op->cond
cond(yes)->e
cond(no)->op

// sequence
Title:连接建立的过程
客户主机->服务器主机: 连接请求（SYN=1,seq=client_isn） 
服务器主机->客户主机: 授予连接（SYN=1,seq=client_isn）\n ack=client_isn+1
客户主机->服务器主机: 确认（SYN=0,seq=client_isn+1）\nack=server_isn+1

// mermaid
graph TD
client1-->|read / write|SVN((SVN server))
client2-->|read only|SVN
client3-->|read / write|SVN
client4-->|read only|SVN
client5(...)-->SVN
SVN---|store the data|sharedrive
```

Typora：

`鼠标右键 - 插入 - 表格`

#### 链接引用

`[]:`

#### 脚注

在需要插入脚注标号的位置写 `[^ number ]` , 再在下方通过 `[^ number ]:` 在文档中插入脚注。注意不要遗漏了脚注编号 `number` 前后的空格。

#### 水平分割线

使用`***`或者`---`，然后回车，来产生水平分割线。三个或者三个以上哦

------------

<div align=left><img width = '' height ='' src ="https://note.youdao.com/yws/api/personal/file/WEB435345d781d8ecede4fd748f93338793?method=download&shareKey=753517352fe6f075fba7f93a47861370"/></div>

#### emoji 表情

 `:emoji:` 

:pig:

:happy:



### 一些冷知识

#### 伪装成文本编辑器的浏览器

1. 在图片插入的选项中，Typora 用了「复制图片到 ./${filename}.assets 文件夹」的说法，而这其实是网页前端常用的 Javascript 字符串模板语法的风格。

![13837bcdcded9ae406e8c4aac5f2d752](https://note.youdao.com/yws/api/personal/file/WEB42d19c439b5064de25aaaaaf5d52cd1f?method=download&shareKey=97e835b53f05f8a20bd4dc816f731f6f)

2. Typora 将更遵循 GFM 标准的 Markdown 语法模式称为「严格模式 Strict Mode」，这一说法常见于 HTML 和 JavaScript 编程中。类似「源代码模式」的说法也是同理。

3. 当你按下 `Shift + F12` 快捷键时，页面会弹出一个基于 Chrome 的开发者工具栏，也就是我们在浏览器中常说的「审查元素」。


#### 空格与换行

1. **空格：**在输入连续的空格后，Typora 会在编辑器视图里为你保留这些空格，但当你打印或导出时，这些空格会被省略成一个。 
   你可以在源代码模式下，为每个空格前加一个 `\` 转义符，或者直接使用 HTML 风格的 `&nbps;` 来保持连续的空格。

2. **软换行：**需要说明的是，在 Markdown 语法中，换行（line break）与换段是不同的。且换行分为软换行和硬换行。在 Typora 中，你可以通过 `Shift + Enter` 完成一次软换行。软换行只在编辑界面可见，当文档被导出时换行会被省略。

3. **硬换行：**你可以通过 `空格 + 空格 + Shift + Enter` 完成一次硬换行，而这也是许多 Markdown 编辑器所原生支持的。硬换行在文档被导出时将被保留，且没有换段的段后距。

4. **换段：**你可以通过 `Enter` 完成一次换段。Typora 会自动帮你完成两次 `Shift + Enter` 的软换行，从而完成一次换段。这也意味着在 Markdown 语法下，换段是通过在段与段之间加入空行来实现的

5. **Windows 风格（CR+LF）与 Unix 风格（CR）的换行符：**CR 表示回车 `\r` ，即回到一行的开头，而 LF 表示换行 `\n` ，即另起一行。 
   所以 Windows 风格的换行符本质是「回车 + 换行」，而 Unix 风格的换行符是「换行」。这也是为什么 Unix / Mac 系统下的文件，如果在 Windows 系统直接打开会全部在同一行内。 你可以在 `文件 - 偏好设置 - 编辑器 - 默认换行符` 中对此进行切换。


#### HTML

##### 字体颜色

`

```html
深红色文字：<font color="#660000">深红色文字</font><br />

浅绿色文字：<font color="#00dd00">浅绿色文字</font><br />

深绿色文字：<font color="#006600">深绿色文字</font><br />

浅蓝色文字：<font color="#0000dd">浅蓝色文字</font><br />

深蓝色文字：<font color="#000066">深蓝色文字</font><br />

浅黄色文字：<font color="#dddd00">浅黄色文字</font><br />

深黄色文字：<font color="#666600">深黄色文字</font><br />

浅青色文字：<font color="#00dddd">浅青色文字</font><br />

深青色文字：<font color="#006666">深青色文字</font><br />

浅紫色文字：<font color="#dd00dd">浅紫色文字</font><br />

深紫色文字：<font color="#660066">深紫色文字</font><br />
```

<font color="#00dd00">浅绿色文字</font>

<font color="#660066">深紫色文字</font>

深紫色文字：<font color="#660066">深紫色文字</font><br />

##### 字体大小：

```
size为1：<font size="1">size为1</font><br /> 
size为2：<font size="2">size为2</font><br /> 
size为3：<font size="3">size为3</font><br />
```

**效果：**
size为1：size为1
size为2：size为2
size为3：size为3



##### 背景色：

```
<table><tr><td bgcolor=#FF00FF>背景色的设置是按照十六进制颜色值：#7FFFD4</td></tr></table>
<table><tr><td bgcolor=#FF83FA>背景色的设置是按照十六进制颜色值：#FF83FA</td></tr></table>
<table><tr><td bgcolor=#D1EEEE>背景色的设置是按照十六进制颜色值：#D1EEEE</td></tr></table>
<table><tr><td bgcolor=#C0FF3E>背景色的设置是按照十六进制颜色值：#C0FF3E</td></tr></table>
```

<table><tr><td bgcolor=#FF00FF>背景色的设置是按照十六进制颜色值：#7FFFD4</td></tr></table>
<table><tr><td bgcolor=#FF83FA>背景色的设置是按照十六进制颜色值：#FF83FA</td></tr></table>
<table><tr><td bgcolor=#D1EEEE>背景色的设置是按照十六进制颜色值：#D1EEEE</td></tr></table>
<table><tr><td bgcolor=#C0FF3E>背景色的设置是按照十六进制颜色值：#C0FF3E</td></tr></table>

##### 文字居中：

```
<center>诶嘿</center>1
```

左对齐：

```
<p align="left">诶嘿</p>
```

##### 插入图片及图片居中、定义大小

让图片靠中 显示
**基本形式：**

```
![这里放图片描述](这里放图片链接)
```

例子：

```
![美女漂亮不](https://tse2-mm.cn.bing.net/th?id=OIP.rF3VYN1CRvtyWBPU0I7kyQDMEy&p=0&pid=1.1)
```

**定义尺寸**

```
<img width = '150' height ='150' src ="https://tse2-mm.cn.bing.net/th?id=OIP.rF3VYN1CRvtyWBPU0I7kyQDMEy&p=0&pid=1.1"/>
```

<img width = '150' height ='150' src ="http://img.mm4000.com/file/7/bd/d96379dcaa.jpg"/>

**定义大小并靠左显示**

```
<div align=left><img width = '150' height ='150' src ="https://tse2-mm.cn.bing.net/th?id=OIP.rF3VYN1CRvtyWBPU0I7kyQDMEy&p=0&pid=1.1"/></div>
```



<div align=left><img width = '' height ='' src ="https://note.youdao.com/yws/api/personal/file/WEB435345d781d8ecede4fd748f93338793?method=download&shareKey=753517352fe6f075fba7f93a47861370"/></div>

网易云笔记上传 --> 分享图片复制网址-->用浏览器打开-->右击获得地址

##### 插入音乐

拖拽

<audio controls="controls" src="Markdown入门.assets/REFRESH_马思唯_128K.mp3"></audio>

网易云

```
<audio  id="bgMusic" loop="loop" preload="preload" autoplay="autoplay" controls="controls">
        <source src="http://m10.music.126.net/20200705165757/62e33830d955c7be282b83c3bd7db7a3/yyaac/obj/wonDkMOGw6XDiTHCmMOi/2227157177/1f84/d18c/6b35/d537e24d04db8379968d19a29a95eda6.m4a" type="audio/mp3">
    </audio>
```

<center>注意:需要在开发者模式中拿到音乐接口，整个是不稳定的</center>

或者

```
<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="//music.163.com/outchain/player?type=2&id=1441576957&auto=1&height=66"></iframe>
```

<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="//music.163.com/outchain/player?type=2&id=464222996&auto=0&height=66"></iframe> 

width=100% #自适应宽度

height=86 #根据自己喜好修改

id=299757 #为歌曲的ID http://music.163.com/#/song?id=299757

auto=0 #0为不自动播放，1为自动播放

列表播放调用代码：

```
<iframe src="http://music.163.com/outchain/player?type=0&amp;id=405857035&amp;auto=0&amp;height=430" width="100%" height="450" frameborder="no" marginwidth="0" marginheight="0"></iframe>
```

<iframe src="http://music.163.com/outchain/player?type=0&amp;id=405857035&amp;auto=0&amp;height=430" width="100%" height="450" frameborder="no" marginwidth="0" marginheight="0"></iframe>

参数说明：

播放器可修改参数：

width=100% #自适应宽度

height=450 #根据自己喜好修改

id=34238509 #为歌曲列表页的ID ,例如：https://music.163.com/#/playlist?id=405857035

auto=0 #0为不自动播放，1为自动播放

------------------------------------------------
##### 插入视频

拖拽

或者

```
<iframe width="560" height="315" src="https://www.youtube.com/embed/Ilg3gGewQ5U" frameborder="0" allowfullscreen></iframe>
```

```
<iframe src="http://player.bilibili.com/player.html?aid=24931813&cid=42084760&page=1" scrolling="no" width="800px" height="600px" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
```

<iframe src="http://player.bilibili.com/player.html?aid=24931813&cid=42084760&page=1" scrolling="no" width="800px" height="600px" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

<iframe height=498 width=510 src='https://player.youku.com/embed/XMzMzNTAxNTY2OA==' frameborder=0 'allowfullscreen'></iframe>



##### 跳转链接

```
<a href="http://askunix.top/" target="_blank">跳到自己博客列表</a>

跳到自己博客列表：<a href="https://calring.github.io" 
target="_blank">https://calring.github.io</a>
```

<a href="http://askunix.top/" target="_blank">跳到自己博客列表</a>

跳到自己博客列表：<a href="https://calring.github.io"  target="_blank">https://calring.github.io</a>

##### 使用标准字体

```
<font face="黑体">我是黑体字</font>
<font face="微软雅黑">我是微软雅黑</font>
<font face="STCAIYUN">我是华文彩云</font>
```

<font face="黑体">我是黑体字</font>
<font face="微软雅黑">我是微软雅黑</font>
<font face="STCAIYUN">我是华文彩云</font>

具体支持的功能和限制请在 [官方文档](http://support.typora.io/HTML/) 中查阅。

<!-- I am some comments not end, not end... here the comment ends -->

#### CSS

为了让文档更美观，我们可以为其加上 CSS style。我认为 Typora 对 CSS 的支持让它成为一众桌面笔记应用中最与众不同的一个。在 Typora 中 CSS 被称为「主题」，但其本质仍是 CSS 文件。你可以在 `文件 - 偏好设置 - 主题 - 打开主题文件夹` 看到这些 CSS 文件。

![98a04c4f9129e0f018d15bc790b376c2](https://note.youdao.com/yws/api/personal/file/WEBb5e0e6d2735a1e14156cb8318ff9f91b?method=download&shareKey=e037dea67cde5abf8e840a6e94c92cc3)

选择不同的主题可以使文档拥有不同的外观，但不会影响内容。Typora 自带了若干主题，你也可以在 [官网](http://theme.typora.io/) 下载更多的主题。



### 参考资料

1. Typora 完全使用详解 https://sspai.com/post/54912
2. 『程序员必备软件』—— 编辑预览于一身的 Typorahttps://www.jianshu.com/p/434082e3275b?utm_source=oschina-app
3. MarkDown语法进阶（三）（文字居中、图片处理、插入视频音乐、标准字体）https://blog.csdn.net/m0_37925202/article/details/80461714
4. markdown插入本地图片小技巧 https://blog.csdn.net/dailingnan0827/article/details/86412414?utm_medium=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-1.nonecase&depth_1-utm_source=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-1.nonecase

