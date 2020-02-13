# UbuntuAppPacks
## st
&emsp;Simple terminal.Patches:dracula, srcollback.<br>

- Install the font Source Code Pro
推荐GitHub上面的项目主页上下载 Source Code Pro <br>
`unzip SourceCodePro_FontsOnly-1.013.zip` 会生成一个SourceCodePro_FontsOnly-1.013的目录 <br>
复制SourceCodePro_FontsOnly-1.013/OTF目录中的所有.otf文件到~/.fonts目录下，<br>
再执行命令`fc-cache -f -v`，最后重启终端设置字体。<br>

- Change the font to Source Code Pro by using:<br>
`static char *font = "Source Code Pro:pixelsize=15:antialias=true:autohint=true";`


- About scrollback, add to config.h as below:<br>
```
	{ ControlMask,          XK_Page_Up,     kscrollup,      {.i =  1} },
	{ ControlMask,          XK_Page_Down,   kscrolldown,    {.i =  1} },
```
&emsp;where `{.i =  1}` means scrolling 1 line, and `{.i = -1}` means scrolling 1 page.<br>
## i3-gaps
&emsp;i3-gaps是fork自i3wm的改进版。<br>
<br>
&emsp;**安装组件:**
#### polybar
&emsp;状态栏，取代i3-status，注意复制后需更改polybar.sh权限。<br>
#### xrandr
&emsp;调整屏幕分辨率（系统自带）。用法：<br>
- 查看信息：<br>
`xrandr`
- 调指定分辨率：<br>
```
xrandr -s 1920x1080
xrandr -s 0
xrandr -s 1600x900
xrandr -s 4
```
- 保存分辨率设定可以把命令写进i3的配置中。<br>
#### NetworkManager
&emsp;用于管理网络，用法：
- `nmcli` ：命令行。这是最常用的工具；
- `nmtui` ：在shell终端开启文本图形界面；
- `nm-connection-editor` ：图形配置工具。
## ranger
---
## Notes
&emsp;按键追踪 screenkey </br>
&emsp;录屏 simplescreenrecorder </br>
