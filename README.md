# DayLog
This app is for save all your job today, this app actually i made when the system is about to shutdown.. but i tried many way but it doesnt work, the shutdown runs too fast. in the end i just make an app (not really app) on dekstop, if you see there is a file named daylog.desktop it has .dekstop format. 

# This not contains any virus, if you dont trust me just read the how to setup i will explain some of the code, or just paste it on AI

# Files Explanation
1. daylog.dekstop | its for run the shell on one click... if this arent made, you still can run the shell but with terminal, which is not efficient for me (i dont memorize the command) thats why i created this .dekstop
2. your_report_shutdown.sh | I already told you i made this shell for so i can enter my daylog before shutdown, but i already told you all in the beginning it has problem with it... thats why it named your_report_shutdown.sh
3. list.txt , you cant see this yet, but when you open the your_report_shutdown.sh you gonna see a code "touch $listfile", this will contain all the output of the input when you done entering any log.

# How to setup
1. Just download the folder and put it somewhere you like, but daylog.dekstop need to place on dekstop folder, because we will put this on dekstop.
2. First we need to open the your_report_shutdown.sh, you might want to change the directory of list file, on this file i put it on Document/cheats/daily_report_of_me/list.txt , yeah maybe you want to put in on another folder? just change it... im sure you know how to change it right? i trust to you hehe. You dont need to make the file of listfile because i already put "touch $listfile" so just change the directory
3. This shell using zenity to show the input box, zenity are linux tool to show GUI dialog on shell. You can change the title or text if you want.
4. Dont forget to save your file because now we about to move on .desktop . One more thing make this file executable (right click -> Permission -> Check the Allow this file to run as program). and now you done
5. I assume you already put the daylog.desktop on dekstop now, right click the file and choose open with text editor, or any like nano or something (if you double click you will get error because the shell path arent configured it yet)
6. Inside you will see [Dekstop Entry] ... , if you want to change the name of the app, change the "Name" (this will show on dekstop), you also can change the "Comment", the Icon (will show on desktop) if you want, it doesnt affect on the program.. The important thing to do here is to change the "Exec=", locate the your_report_shutdown.sh and copy the path and put here and save it
7. Then make this file executable, and you are done, try to click the app on your dekstop and a small dialog box will appear on center of your screen
