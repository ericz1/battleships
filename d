[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/SwinGame.icns b/CodeFromBlackboard/Battleship_CS_2016/Resources/SwinGame.icns[m
[1mdeleted file mode 100644[m
[1mindex 1a70e68..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/SwinGame.icns and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/SwinGame.ico b/CodeFromBlackboard/Battleship_CS_2016/Resources/SwinGame.ico[m
[1mdeleted file mode 100644[m
[1mindex afabe6d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/SwinGame.ico and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/animations/splash.txt b/CodeFromBlackboard/Battleship_CS_2016/Resources/animations/splash.txt[m
[1mdeleted file mode 100644[m
[1mindex ea95c22..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/Resources/animations/splash.txt[m
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-SwinGame Animation #v1[m
[31m-[m
[31m-//[m
[31m-// This animation file contains the splash and explosion animation [m
[31m-//[m
[31m-[m
[31m-// frames 0 to 6, play for 10 frames each[m
[31m-f:[0-6],[0-6],7,[m
[31m-[m
[31m-//Animation identifiers.[m
[31m-//[m
[31m-//i:NAME,ID-START[m
[31m-i:splash,0[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/animations/startup.txt b/CodeFromBlackboard/Battleship_CS_2016/Resources/animations/startup.txt[m
[1mdeleted file mode 100644[m
[1mindex d22c83b..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/Resources/animations/startup.txt[m
[1m+++ /dev/null[m
[36m@@ -1,67 +0,0 @@[m
[31m-SwinGame Animation #v1[m
[31m-[m
[31m-//[m
[31m-// This animation file contains the SwinGame splash screen[m
[31m-// animation. [m
[31m-//[m
[31m-[m
[31m-//Frames are declared with an f: and contain[m
[31m-//the following comma separated values[m
[31m-//[m
[31m-//f: ID,CELL,DUR,NEXT[m
[31m-//[m
[31m-// ID   = the frame number (must be unique in this file)[m
[31m-// CELL = the cell number to play at this frame from the bitmap[m
[31m-// DUR  = the duration to play this cell for (number of updates)[m
[31m-// NEXT = the next frame number (or empty for no next frame)[m
[31m-// [m
[31m-// The frames/cells can be expressed as ranges:[m
[31m-//  [a-b]   = numbers from a to b inclusive[m
[31m-//  [a,b,c] = explicit values[m
[31m-//  [a-b,c] = combination[m
[31m-[m
[31m-// frames 0-5 are the fade in of [I][m
[31m-f:[0-5],[0-5],1,6[m
[31m-[m
[31m-// frame 6 is [I] and plays for 5 updates[m
[31m-f:6,6,5,7[m
[31m-[m
[31m-// frames 7-19, play the expanding [  I ][m
[31m-f:[7-19],[7-19],1,20[m
[31m-[m
[31m-//frame 20 is [SWIN] (there for 24 updates)[m
[31m-f:20,20,24,21[m
[31m-[m
[31m-//frame 21-31 is to [SWIN    ][m
[31m-f:[21-31],[21-31],1,32[m
[31m-[m
[31m-//frame 32 is widest [SWIN    ] with a short delay[m
[31m-f:32,32,35,33[m
[31m-[m
[31m-//frames 33-43 spinning GAME[m
[31m-f:[33-43],[33-43],1,44[m
[31m-[m
[31m-//frame 44 is [SWINGAME] (delay)[m
[31m-f:44,44,30,45[m
[31m-[m
[31m-//frame 45- is shrinking back to [I][m
[31m-f:[45-55],[45-55],1,56[m
[31m-[m
[31m-// frame 56 is back to the [I] (cell 6) and plays for 5 updates[m
[31m-f:56,6,30,57[m
[31m-[m
[31m-// frames 57-62 are the fade out of [I] (= fade in reversed) ... nothing follows[m
[31m-f:[57-62],[5-0],1,[m
[31m-[m
[31m-[m
[31m-[m
[31m-//sounds[m
[31m-//[m
[31m-//s:ID,SND,filename[m
[31m-s:0,SwinGameStart,SwinGameStart.wav[m
[31m-[m
[31m-//Animation identifiers.[m
[31m-//[m
[31m-//i:NAME,ID-START[m
[31m-i:splash,0[m
[31m-i:splash-debug,0[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/bundles/FileDialog.txt b/CodeFromBlackboard/Battleship_CS_2016/Resources/bundles/FileDialog.txt[m
[1mdeleted file mode 100644[m
[1mindex 50b30a3..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/Resources/bundles/FileDialog.txt[m
[1m+++ /dev/null[m
[36m@@ -1,12 +0,0 @@[m
[31m-// 32x32 images for files and folders[m
[31m-BITMAP,fdFile,fdFile.png[m
[31m-BITMAP,fdFolder,fdFolder.png[m
[31m-[m
[31m-// Font for text in dialog[m
[31m-FONT,fdDialogText,cour.ttf,12[m
[31m-[m
[31m-// Sound effect played on error[m
[31m-SOUND,fdDialogError,error.wav[m
[31m-[m
[31m-// The actual panel[m
[31m-PANEL,fdFileDialog,FileDialog.txt[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/bundles/splash.txt b/CodeFromBlackboard/Battleship_CS_2016/Resources/bundles/splash.txt[m
[1mdeleted file mode 100644[m
[1mindex 407dae3..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/Resources/bundles/splash.txt[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-//[m
[31m-// This loads all of the resourced used by the splash screen[m
[31m-//[m
[31m-BITMAP,Swinburne,Swinburne.jpg[m
[31m-BITMAP,SwinGameAni,SwinGameAni.png,256,42,4,14,56[m
[31m-FONT,LoadingFont,cour.ttf,8[m
[31m-FONT,SwinGameText,maven_pro_regular.ttf,14[m
[31m-ANIM,Startup,startup.txt[m
\ No newline at end of file[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/arial.ttf b/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/arial.ttf[m
[1mdeleted file mode 100644[m
[1mindex ff0815c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/arial.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/cour.ttf b/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/cour.ttf[m
[1mdeleted file mode 100644[m
[1mindex 2c99e08..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/cour.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/ffaccess.ttf b/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/ffaccess.ttf[m
[1mdeleted file mode 100644[m
[1mindex dc3a2d5..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/ffaccess.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/maven_pro_regular.ttf b/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/maven_pro_regular.ttf[m
[1mdeleted file mode 100644[m
[1mindex fae9c6a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/fonts/maven_pro_regular.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/highscores.txt b/CodeFromBlackboard/Battleship_CS_2016/Resources/highscores.txt[m
[1mdeleted file mode 100644[m
[1mindex 0a27985..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/Resources/highscores.txt[m
[1m+++ /dev/null[m
[36m@@ -1,11 +0,0 @@[m
[31m-10[m
[31m-AAA100[m
[31m-BBB90[m
[31m-CCC80[m
[31m-DDD70[m
[31m-EEE60[m
[31m-FFF50[m
[31m-GGG40[m
[31m-HHH30[m
[31m-III20[m
[31m-JJJ10[m
\ No newline at end of file[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Active.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Active.png[m
[1mdeleted file mode 100644[m
[1mindex 265470e..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Active.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Background.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Background.png[m
[1mdeleted file mode 100644[m
[1mindex e5ec7a7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Background.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Inactive.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Inactive.png[m
[1mdeleted file mode 100644[m
[1mindex e5ec7a7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Inactive.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Scroll.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Scroll.png[m
[1mdeleted file mode 100644[m
[1mindex 040cb7d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_Scroll.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_ScrollSmall.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_ScrollSmall.png[m
[1mdeleted file mode 100644[m
[1mindex 28522eb..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/FileDialog_ScrollSmall.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SplashBack.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SplashBack.png[m
[1mdeleted file mode 100644[m
[1mindex 2535695..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SplashBack.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SwinGameAni.jpg b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SwinGameAni.jpg[m
[1mdeleted file mode 100644[m
[1mindex 915c670..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SwinGameAni.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SwinGameAni.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SwinGameAni.png[m
[1mdeleted file mode 100644[m
[1mindex 4f83e8d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/SwinGameAni.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/Swinburne.jpg b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/Swinburne.jpg[m
[1mdeleted file mode 100644[m
[1mindex 19f773d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/Swinburne.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy.jpg b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy.jpg[m
[1mdeleted file mode 100644[m
[1mindex dc602c3..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_button_hl.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_button_hl.png[m
[1mdeleted file mode 100644[m
[1mindex cd66f2d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_button_hl.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_dir_button_horiz.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_dir_button_horiz.png[m
[1mdeleted file mode 100644[m
[1mindex c8606a9..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_dir_button_horiz.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_dir_button_vert.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_dir_button_vert.png[m
[1mdeleted file mode 100644[m
[1mindex fefd7d8..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_dir_button_vert.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_play_button.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_play_button.png[m
[1mdeleted file mode 100644[m
[1mindex f47b665..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_play_button.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_randomize_button.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_randomize_button.png[m
[1mdeleted file mode 100644[m
[1mindex 1966cf1..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/deploy_randomize_button.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/discover.jpg b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/discover.jpg[m
[1mdeleted file mode 100644[m
[1mindex 9dce0c3..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/discover.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/explosion.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/explosion.png[m
[1mdeleted file mode 100644[m
[1mindex dfad62f..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/explosion.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/fdFile.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/fdFile.png[m
[1mdeleted file mode 100644[m
[1mindex e7ca753..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/fdFile.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/fdFolder.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/fdFolder.png[m
[1mdeleted file mode 100644[m
[1mindex d259a82..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/fdFolder.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/loader_empty.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/loader_empty.png[m
[1mdeleted file mode 100644[m
[1mindex 28d4a6a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/loader_empty.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/loader_full.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/loader_full.png[m
[1mdeleted file mode 100644[m
[1mindex d2744e4..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/loader_full.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/main_page.jpg b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/main_page.jpg[m
[1mdeleted file mode 100644[m
[1mindex 5c4a611..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/main_page.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_1.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_1.png[m
[1mdeleted file mode 100644[m
[1mindex b81346e..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_1.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_2.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_2.png[m
[1mdeleted file mode 100644[m
[1mindex 3e7e5e5..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_2.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_3.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_3.png[m
[1mdeleted file mode 100644[m
[1mindex 8193837..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_3.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_4.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_4.png[m
[1mdeleted file mode 100644[m
[1mindex bef5668..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_4.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_5.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_5.png[m
[1mdeleted file mode 100644[m
[1mindex aecfb53..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_horiz_5.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_1.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_1.png[m
[1mdeleted file mode 100644[m
[1mindex ef19bce..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_1.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_2.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_2.png[m
[1mdeleted file mode 100644[m
[1mindex f96213c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_2.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_3.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_3.png[m
[1mdeleted file mode 100644[m
[1mindex 3853cf9..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_3.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_4.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_4.png[m
[1mdeleted file mode 100644[m
[1mindex 5ad81d7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_4.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_5.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_5.png[m
[1mdeleted file mode 100644[m
[1mindex 511cd7c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/ship_deploy_vert_5.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/splash.png b/CodeFromBlackboard/Battleship_CS_2016/Resources/images/splash.png[m
[1mdeleted file mode 100644[m
[1mindex 6131bb0..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/images/splash.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/panels/FileDialog.txt b/CodeFromBlackboard/Battleship_CS_2016/Resources/panels/FileDialog.txt[m
[1mdeleted file mode 100644[m
[1mindex 80aee81..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/Resources/panels/FileDialog.txt[m
[1m+++ /dev/null[m
[36m@@ -1,49 +0,0 @@[m
[31m-// Panel Version: 1[m
[31m-[m
[31m-// Load bitmaps for the panel [m
[31m-// b: name,filename[m
[31m-// b:main_menu_bmp,main_menu.png[m
[31m-// Load Fonts for labels before creating panels.[m
[31m-[m
[31m-// Panel data:[m
[31m-x: 200[m
[31m-y: 150[m
[31m-w: 400[m
[31m-h: 300[m
[31m-d: true[m
[31m-b: FileDialog_Background.png[m
[31m-a: FileDialog_Active.png[m
[31m-i: FileDialog_Inactive.png[m
[31m-[m
[31m-// Region data[m
[31m-// Format: r: x, y, w, h, kind[m
[31m-r:  11, 11, 70, 20, Label, FileEntryLabel, fdDialogText, l, Open[m
[31m-r:  11, 42, 70, 20, Label, FixedLabel1, fdDialogText, l, Path[m
[31m-[m
[31m-r:  92, 11, 297, 20, TextBox, PathTextbox, fdDialogText, 1024, l, File Path[m
[31m-[m
[31m-r: 319, 275, 70, 20, Button, OkButton[m
[31m-r: 319, 275, 70, 20, Label, OkLabel, fdDialogText, c, Open[m
[31m-[m
[31m-r: 238, 275, 70, 20, Button, CancelButton[m
[31m-r: 238, 275, 70, 20, Label, CancelLabel, fdDialogText, c, Cancel[m
[31m-[m
[31m-r:  11, 273, 227, 20, Label, ErrorLabel, fdDialogText, l, [m
[31m-[m
[31m-// Lists are loaded as a region with the following format:[m
[31m-// r: x, y, w, h, 5, ListID, Columns, Rows, ActiveItem, fontID, alignment, scrollSize, scrollKind, scrollBmp[m
[31m-// x, y, w, h = area of region[m
[31m-// 5          = the identifier for lists[m
[31m-// listId     = the lists name[m
[31m-// columns    = the columns in the list[m
[31m-// rows       = the rows in the list[m
[31m-//              Note: The area for the list items is calculated from the region's area the rows/cols and scrollSize[m
[31m-// ActiveItem = the item active at start (-1 for none)[m
[31m-// fontId     = the name of the font to use for this list's items[m
[31m-// alignment  = The list font alignment[m
[31m-// scrollSize = the size (width and height) of the scroll bar[m
[31m-// scrollKind = v for vertical or h for horizontal[m
[31m-// scrollBmp  = n for no bitmap, or the bitmap name[m
[31m-[m
[31m-r: 11, 73, 379, 190, List, FilesList, 1, 10, -1, fdDialogText, l, 10, v, FileDialog_Scroll.png[m
[31m-r: 92, 42, 297,  29, List, PathList,  3,  1, -1, fdDialogText, c,  8, h, FileDialog_ScrollSmall.png[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/SwinGameStart.ogg b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/SwinGameStart.ogg[m
[1mdeleted file mode 100644[m
[1mindex a2717aa..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/SwinGameStart.ogg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/SwinGameStart.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/SwinGameStart.wav[m
[1mdeleted file mode 100644[m
[1mindex 3399abb..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/SwinGameStart.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/error.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/error.wav[m
[1mdeleted file mode 100644[m
[1mindex 7ff169d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/error.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/hit.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/hit.wav[m
[1mdeleted file mode 100644[m
[1mindex eb230d0..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/hit.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/horrordrone.mp3 b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/horrordrone.mp3[m
[1mdeleted file mode 100644[m
[1mindex d56ae79..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/horrordrone.mp3 and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/lose.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/lose.wav[m
[1mdeleted file mode 100644[m
[1mindex 6b0d5f5..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/lose.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/sink.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/sink.wav[m
[1mdeleted file mode 100644[m
[1mindex 4d0ef19..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/sink.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/watershot.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/watershot.wav[m
[1mdeleted file mode 100644[m
[1mindex b34a77a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/watershot.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/winner.wav b/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/winner.wav[m
[1mdeleted file mode 100644[m
[1mindex 083581e..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/Resources/sounds/winner.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Battleship_CS_2016.exe b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Battleship_CS_2016.exe[m
[1mdeleted file mode 100644[m
[1mindex 71b0d0a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Battleship_CS_2016.exe and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Battleship_CS_2016.exe.mdb b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Battleship_CS_2016.exe.mdb[m
[1mdeleted file mode 100644[m
[1mindex 77f6ff4..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Battleship_CS_2016.exe.mdb and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/.DS_Store b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/.DS_Store[m
[1mdeleted file mode 100644[m
[1mindex 6eb2ad2..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/.DS_Store and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/SwinGame.icns b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/SwinGame.icns[m
[1mdeleted file mode 100644[m
[1mindex 1a70e68..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/SwinGame.icns and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/SwinGame.ico b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/SwinGame.ico[m
[1mdeleted file mode 100644[m
[1mindex afabe6d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/SwinGame.ico and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/.DS_Store b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/.DS_Store[m
[1mdeleted file mode 100644[m
[1mindex 5008ddf..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/.DS_Store and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/splash.txt b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/splash.txt[m
[1mdeleted file mode 100644[m
[1mindex ea95c22..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/splash.txt[m
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-SwinGame Animation #v1[m
[31m-[m
[31m-//[m
[31m-// This animation file contains the splash and explosion animation [m
[31m-//[m
[31m-[m
[31m-// frames 0 to 6, play for 10 frames each[m
[31m-f:[0-6],[0-6],7,[m
[31m-[m
[31m-//Animation identifiers.[m
[31m-//[m
[31m-//i:NAME,ID-START[m
[31m-i:splash,0[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/startup.txt b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/startup.txt[m
[1mdeleted file mode 100644[m
[1mindex d22c83b..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/animations/startup.txt[m
[1m+++ /dev/null[m
[36m@@ -1,67 +0,0 @@[m
[31m-SwinGame Animation #v1[m
[31m-[m
[31m-//[m
[31m-// This animation file contains the SwinGame splash screen[m
[31m-// animation. [m
[31m-//[m
[31m-[m
[31m-//Frames are declared with an f: and contain[m
[31m-//the following comma separated values[m
[31m-//[m
[31m-//f: ID,CELL,DUR,NEXT[m
[31m-//[m
[31m-// ID   = the frame number (must be unique in this file)[m
[31m-// CELL = the cell number to play at this frame from the bitmap[m
[31m-// DUR  = the duration to play this cell for (number of updates)[m
[31m-// NEXT = the next frame number (or empty for no next frame)[m
[31m-// [m
[31m-// The frames/cells can be expressed as ranges:[m
[31m-//  [a-b]   = numbers from a to b inclusive[m
[31m-//  [a,b,c] = explicit values[m
[31m-//  [a-b,c] = combination[m
[31m-[m
[31m-// frames 0-5 are the fade in of [I][m
[31m-f:[0-5],[0-5],1,6[m
[31m-[m
[31m-// frame 6 is [I] and plays for 5 updates[m
[31m-f:6,6,5,7[m
[31m-[m
[31m-// frames 7-19, play the expanding [  I ][m
[31m-f:[7-19],[7-19],1,20[m
[31m-[m
[31m-//frame 20 is [SWIN] (there for 24 updates)[m
[31m-f:20,20,24,21[m
[31m-[m
[31m-//frame 21-31 is to [SWIN    ][m
[31m-f:[21-31],[21-31],1,32[m
[31m-[m
[31m-//frame 32 is widest [SWIN    ] with a short delay[m
[31m-f:32,32,35,33[m
[31m-[m
[31m-//frames 33-43 spinning GAME[m
[31m-f:[33-43],[33-43],1,44[m
[31m-[m
[31m-//frame 44 is [SWINGAME] (delay)[m
[31m-f:44,44,30,45[m
[31m-[m
[31m-//frame 45- is shrinking back to [I][m
[31m-f:[45-55],[45-55],1,56[m
[31m-[m
[31m-// frame 56 is back to the [I] (cell 6) and plays for 5 updates[m
[31m-f:56,6,30,57[m
[31m-[m
[31m-// frames 57-62 are the fade out of [I] (= fade in reversed) ... nothing follows[m
[31m-f:[57-62],[5-0],1,[m
[31m-[m
[31m-[m
[31m-[m
[31m-//sounds[m
[31m-//[m
[31m-//s:ID,SND,filename[m
[31m-s:0,SwinGameStart,SwinGameStart.wav[m
[31m-[m
[31m-//Animation identifiers.[m
[31m-//[m
[31m-//i:NAME,ID-START[m
[31m-i:splash,0[m
[31m-i:splash-debug,0[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/bundles/FileDialog.txt b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/bundles/FileDialog.txt[m
[1mdeleted file mode 100644[m
[1mindex 50b30a3..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/bundles/FileDialog.txt[m
[1m+++ /dev/null[m
[36m@@ -1,12 +0,0 @@[m
[31m-// 32x32 images for files and folders[m
[31m-BITMAP,fdFile,fdFile.png[m
[31m-BITMAP,fdFolder,fdFolder.png[m
[31m-[m
[31m-// Font for text in dialog[m
[31m-FONT,fdDialogText,cour.ttf,12[m
[31m-[m
[31m-// Sound effect played on error[m
[31m-SOUND,fdDialogError,error.wav[m
[31m-[m
[31m-// The actual panel[m
[31m-PANEL,fdFileDialog,FileDialog.txt[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/bundles/splash.txt b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/bundles/splash.txt[m
[1mdeleted file mode 100644[m
[1mindex 407dae3..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/bundles/splash.txt[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-//[m
[31m-// This loads all of the resourced used by the splash screen[m
[31m-//[m
[31m-BITMAP,Swinburne,Swinburne.jpg[m
[31m-BITMAP,SwinGameAni,SwinGameAni.png,256,42,4,14,56[m
[31m-FONT,LoadingFont,cour.ttf,8[m
[31m-FONT,SwinGameText,maven_pro_regular.ttf,14[m
[31m-ANIM,Startup,startup.txt[m
\ No newline at end of file[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/arial.ttf b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/arial.ttf[m
[1mdeleted file mode 100644[m
[1mindex ff0815c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/arial.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/cour.ttf b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/cour.ttf[m
[1mdeleted file mode 100644[m
[1mindex 2c99e08..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/cour.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/ffaccess.ttf b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/ffaccess.ttf[m
[1mdeleted file mode 100644[m
[1mindex dc3a2d5..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/ffaccess.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/maven_pro_regular.ttf b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/maven_pro_regular.ttf[m
[1mdeleted file mode 100644[m
[1mindex fae9c6a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/fonts/maven_pro_regular.ttf and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/highscores.txt b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/highscores.txt[m
[1mdeleted file mode 100644[m
[1mindex 0a27985..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/highscores.txt[m
[1m+++ /dev/null[m
[36m@@ -1,11 +0,0 @@[m
[31m-10[m
[31m-AAA100[m
[31m-BBB90[m
[31m-CCC80[m
[31m-DDD70[m
[31m-EEE60[m
[31m-FFF50[m
[31m-GGG40[m
[31m-HHH30[m
[31m-III20[m
[31m-JJJ10[m
\ No newline at end of file[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/.DS_Store b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/.DS_Store[m
[1mdeleted file mode 100644[m
[1mindex 5008ddf..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/.DS_Store and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/Cards.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/Cards.png[m
[1mdeleted file mode 100644[m
[1mindex a2a97b7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/Cards.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Active.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Active.png[m
[1mdeleted file mode 100644[m
[1mindex 265470e..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Active.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Background.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Background.png[m
[1mdeleted file mode 100644[m
[1mindex e5ec7a7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Background.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Inactive.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Inactive.png[m
[1mdeleted file mode 100644[m
[1mindex e5ec7a7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Inactive.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Scroll.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Scroll.png[m
[1mdeleted file mode 100644[m
[1mindex 040cb7d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_Scroll.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_ScrollSmall.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_ScrollSmall.png[m
[1mdeleted file mode 100644[m
[1mindex 28522eb..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/FileDialog_ScrollSmall.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SplashBack.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SplashBack.png[m
[1mdeleted file mode 100644[m
[1mindex 2535695..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SplashBack.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SwinGameAni.jpg b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SwinGameAni.jpg[m
[1mdeleted file mode 100644[m
[1mindex 915c670..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SwinGameAni.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SwinGameAni.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SwinGameAni.png[m
[1mdeleted file mode 100644[m
[1mindex 4f83e8d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/SwinGameAni.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/Swinburne.jpg b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/Swinburne.jpg[m
[1mdeleted file mode 100644[m
[1mindex 19f773d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/Swinburne.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy.jpg b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy.jpg[m
[1mdeleted file mode 100644[m
[1mindex dc602c3..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_button_hl.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_button_hl.png[m
[1mdeleted file mode 100644[m
[1mindex cd66f2d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_button_hl.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_dir_button_horiz.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_dir_button_horiz.png[m
[1mdeleted file mode 100644[m
[1mindex c8606a9..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_dir_button_horiz.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_dir_button_vert.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_dir_button_vert.png[m
[1mdeleted file mode 100644[m
[1mindex fefd7d8..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_dir_button_vert.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_play_button.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_play_button.png[m
[1mdeleted file mode 100644[m
[1mindex f47b665..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_play_button.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_randomize_button.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_randomize_button.png[m
[1mdeleted file mode 100644[m
[1mindex 1966cf1..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/deploy_randomize_button.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/discover.jpg b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/discover.jpg[m
[1mdeleted file mode 100644[m
[1mindex 9dce0c3..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/discover.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/explosion.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/explosion.png[m
[1mdeleted file mode 100644[m
[1mindex dfad62f..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/explosion.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/fdFile.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/fdFile.png[m
[1mdeleted file mode 100644[m
[1mindex e7ca753..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/fdFile.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/fdFolder.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/fdFolder.png[m
[1mdeleted file mode 100644[m
[1mindex d259a82..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/fdFolder.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/loader_empty.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/loader_empty.png[m
[1mdeleted file mode 100644[m
[1mindex 28d4a6a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/loader_empty.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/loader_full.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/loader_full.png[m
[1mdeleted file mode 100644[m
[1mindex d2744e4..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/loader_full.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/main_page.jpg b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/main_page.jpg[m
[1mdeleted file mode 100644[m
[1mindex 5c4a611..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/main_page.jpg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_1.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_1.png[m
[1mdeleted file mode 100644[m
[1mindex b81346e..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_1.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_2.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_2.png[m
[1mdeleted file mode 100644[m
[1mindex 3e7e5e5..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_2.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_3.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_3.png[m
[1mdeleted file mode 100644[m
[1mindex 8193837..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_3.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_4.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_4.png[m
[1mdeleted file mode 100644[m
[1mindex bef5668..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_4.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_5.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_5.png[m
[1mdeleted file mode 100644[m
[1mindex aecfb53..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_horiz_5.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_1.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_1.png[m
[1mdeleted file mode 100644[m
[1mindex ef19bce..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_1.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_2.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_2.png[m
[1mdeleted file mode 100644[m
[1mindex f96213c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_2.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_3.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_3.png[m
[1mdeleted file mode 100644[m
[1mindex 3853cf9..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_3.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_4.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_4.png[m
[1mdeleted file mode 100644[m
[1mindex 5ad81d7..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_4.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_5.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_5.png[m
[1mdeleted file mode 100644[m
[1mindex 511cd7c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/ship_deploy_vert_5.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/splash.png b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/splash.png[m
[1mdeleted file mode 100644[m
[1mindex 6131bb0..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/images/splash.png and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/panels/FileDialog.txt b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/panels/FileDialog.txt[m
[1mdeleted file mode 100644[m
[1mindex 80aee81..0000000[m
[1m--- a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/panels/FileDialog.txt[m
[1m+++ /dev/null[m
[36m@@ -1,49 +0,0 @@[m
[31m-// Panel Version: 1[m
[31m-[m
[31m-// Load bitmaps for the panel [m
[31m-// b: name,filename[m
[31m-// b:main_menu_bmp,main_menu.png[m
[31m-// Load Fonts for labels before creating panels.[m
[31m-[m
[31m-// Panel data:[m
[31m-x: 200[m
[31m-y: 150[m
[31m-w: 400[m
[31m-h: 300[m
[31m-d: true[m
[31m-b: FileDialog_Background.png[m
[31m-a: FileDialog_Active.png[m
[31m-i: FileDialog_Inactive.png[m
[31m-[m
[31m-// Region data[m
[31m-// Format: r: x, y, w, h, kind[m
[31m-r:  11, 11, 70, 20, Label, FileEntryLabel, fdDialogText, l, Open[m
[31m-r:  11, 42, 70, 20, Label, FixedLabel1, fdDialogText, l, Path[m
[31m-[m
[31m-r:  92, 11, 297, 20, TextBox, PathTextbox, fdDialogText, 1024, l, File Path[m
[31m-[m
[31m-r: 319, 275, 70, 20, Button, OkButton[m
[31m-r: 319, 275, 70, 20, Label, OkLabel, fdDialogText, c, Open[m
[31m-[m
[31m-r: 238, 275, 70, 20, Button, CancelButton[m
[31m-r: 238, 275, 70, 20, Label, CancelLabel, fdDialogText, c, Cancel[m
[31m-[m
[31m-r:  11, 273, 227, 20, Label, ErrorLabel, fdDialogText, l, [m
[31m-[m
[31m-// Lists are loaded as a region with the following format:[m
[31m-// r: x, y, w, h, 5, ListID, Columns, Rows, ActiveItem, fontID, alignment, scrollSize, scrollKind, scrollBmp[m
[31m-// x, y, w, h = area of region[m
[31m-// 5          = the identifier for lists[m
[31m-// listId     = the lists name[m
[31m-// columns    = the columns in the list[m
[31m-// rows       = the rows in the list[m
[31m-//              Note: The area for the list items is calculated from the region's area the rows/cols and scrollSize[m
[31m-// ActiveItem = the item active at start (-1 for none)[m
[31m-// fontId     = the name of the font to use for this list's items[m
[31m-// alignment  = The list font alignment[m
[31m-// scrollSize = the size (width and height) of the scroll bar[m
[31m-// scrollKind = v for vertical or h for horizontal[m
[31m-// scrollBmp  = n for no bitmap, or the bitmap name[m
[31m-[m
[31m-r: 11, 73, 379, 190, List, FilesList, 1, 10, -1, fdDialogText, l, 10, v, FileDialog_Scroll.png[m
[31m-r: 92, 42, 297,  29, List, PathList,  3,  1, -1, fdDialogText, c,  8, h, FileDialog_ScrollSmall.png[m
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/SwinGameStart.ogg b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/SwinGameStart.ogg[m
[1mdeleted file mode 100644[m
[1mindex a2717aa..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/SwinGameStart.ogg and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/SwinGameStart.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/SwinGameStart.wav[m
[1mdeleted file mode 100644[m
[1mindex 3399abb..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/SwinGameStart.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/error.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/error.wav[m
[1mdeleted file mode 100644[m
[1mindex 7ff169d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/error.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/hit.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/hit.wav[m
[1mdeleted file mode 100644[m
[1mindex eb230d0..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/hit.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/horrordrone.mp3 b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/horrordrone.mp3[m
[1mdeleted file mode 100644[m
[1mindex d56ae79..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/horrordrone.mp3 and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/lose.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/lose.wav[m
[1mdeleted file mode 100644[m
[1mindex 6b0d5f5..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/lose.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/sink.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/sink.wav[m
[1mdeleted file mode 100644[m
[1mindex 4d0ef19..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/sink.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/watershot.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/watershot.wav[m
[1mdeleted file mode 100644[m
[1mindex b34a77a..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/watershot.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/winner.wav b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/winner.wav[m
[1mdeleted file mode 100644[m
[1mindex 083581e..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/Resources/sounds/winner.wav and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL.dll[m
[1mdeleted file mode 100644[m
[1mindex 628cdfc..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_gfx.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_gfx.dll[m
[1mdeleted file mode 100644[m
[1mindex 2268a13..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_gfx.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_image.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_image.dll[m
[1mdeleted file mode 100644[m
[1mindex 1960353..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_image.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_mixer.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_mixer.dll[m
[1mdeleted file mode 100644[m
[1mindex 89def76..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_mixer.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_net.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_net.dll[m
[1mdeleted file mode 100644[m
[1mindex 2ade447..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_net.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_ttf.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_ttf.dll[m
[1mdeleted file mode 100644[m
[1mindex d860530..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SDL_ttf.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SGSDK.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SGSDK.dll[m
[1mdeleted file mode 100644[m
[1mindex b37bc2b..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SGSDK.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SwinGame.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SwinGame.dll[m
[1mdeleted file mode 100644[m
[1mindex 21bf1b4..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/SwinGame.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/jpeg.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/jpeg.dll[m
[1mdeleted file mode 100644[m
[1mindex 12dfb0d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/jpeg.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libfreetype-6.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libfreetype-6.dll[m
[1mdeleted file mode 100644[m
[1mindex fed8bca..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libfreetype-6.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libogg-0.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libogg-0.dll[m
[1mdeleted file mode 100644[m
[1mindex f538db1..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libogg-0.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libpng12-0.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libpng12-0.dll[m
[1mdeleted file mode 100644[m
[1mindex 060fca9..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libpng12-0.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libpng13.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libpng13.dll[m
[1mdeleted file mode 100644[m
[1mindex 0541429..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libpng13.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libtiff-3.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libtiff-3.dll[m
[1mdeleted file mode 100644[m
[1mindex 737e0d0..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libtiff-3.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libvorbis-0.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libvorbis-0.dll[m
[1mdeleted file mode 100644[m
[1mindex 620c485..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libvorbis-0.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libvorbisfile-3.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libvorbisfile-3.dll[m
[1mdeleted file mode 100644[m
[1mindex c02ad5d..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/libvorbisfile-3.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/mikmod.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/mikmod.dll[m
[1mdeleted file mode 100644[m
[1mindex 70f6dcd..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/mikmod.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/ogg.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/ogg.dll[m
[1mdeleted file mode 100644[m
[1mindex 8d0f1f1..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/ogg.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/smpeg.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/smpeg.dll[m
[1mdeleted file mode 100644[m
[1mindex f5f8cdc..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/smpeg.dll and /dev/null differ
[1mdiff --git a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/zlib1.dll b/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/zlib1.dll[m
[1mdeleted file mode 100644[m
[1mindex 91bd79c..0000000[m
Binary files a/CodeFromBlackboard/Battleship_CS_2016/bin/Debug/zl