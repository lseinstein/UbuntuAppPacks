# UbuntuAppPacks
## st
&emsp;[Download st here.](http://st.suckless.org/) <br>
&emsp;Simple terminal.Patches:dracula, srcollback.<br>
&emsp;Download pathches in the st folder using `wget http://st.suckless.org/patches/dracula/st-dracula-0.8.2.diff`<br>
&emsp;Cast the patch on the config.def.h using `patch < st-dracula-0.8.2.diff`, and then make sure that config.h is the same as config.def.h.<br>


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

#### feh
&emsp;设壁纸。<br>
`exec --no-startup-id feh --bg-scale ~/.config/wallpaper/1.jpg`

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

#### alsamixer
&emsp;调整音量（系统自带）。用法：<br>
在终端输入alsamixer，出现可视化音量调节界面，使用上下键调节。<br>

#### xgamma
&emsp;调节屏幕对比度参数gamma值（系统自带命令）。用法：<br>
` xgamma -gamma 1.0`
默认值是1.0。<br>



#### NetworkManager
&emsp;用于管理网络，用法：
- `nmcli` ：命令行。这是最常用的工具；
- `nmtui` ：在shell终端开启文本图形界面；
- `nm-connection-editor` ：图形配置工具。

#### import命令
&emsp;截屏，系统自带命令：  
`import xxx.jpg`  
鼠标截取区域截图，图片保存在当前终端目录下，格式包括jpg,jpeg,png,gif,bmp等。

#### udisksctl命令
&emsp;安全弹出USB设备  
```
//  查看usb设备：  
sudo fdisk  -l  
//  Example if my drive is /dev/sdb1:  
udisksctl unmount -b /dev/sdb1  
udisksctl power-off -b /dev/sdb  
```

#### xdg-open命令
&emsp;`xdg-open .` 在终端所在位置打开图形文件夹。  

## ranger

## Notes
&emsp;screenkey 按键追踪 </br>
&emsp;simplescreenrecorder 录屏 </br>
&emsp;Ucloner 备份系统 </br>
&emsp;To try: lazygit </br>

---

# WindowSoftwareTips
## 7-zip
## FreeDownloadManager
## HDT
[HDT](https://github.com/HearthSim/Hearthstone-Deck-Tracker)
## Airplay-SDK
[Airplay-SDK](https://github.com/xfirefly/Airplay-SDK)
