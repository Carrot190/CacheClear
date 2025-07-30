Install Guide:

1. extract the field CacheClear.bat into a subfolder on your desktop labeled CacheClear

2. Right Click on the .bat file and click Edit using Notepad.

3. Edit the "CHANGE_ME" to the path of your server cache files..... Example "C:\Users\randa\Desktop\Euphoria Dev Server\txData\QboxLeanPack_1F7914.base\cache"




 

--Note You can chose to run the.bat file at any time to automatically delete your server cache or set up to run automatically before server restart. 





**Follow this guide to set you Automatic clearing or cache before server Restarts**




1. Ensure you have extracted the .bat file to a folder on your desktop.

2. Right Click on the .bat file and click Edit using Notepad.

3. Edit the "CHANGE_ME" to the path of your server cache files..... Example "C:\Users\randa\Desktop\Euphoria Dev Server\txData\QboxLeanPack_1F7914.base"

4. Open Task Scheduler: Press Windows + R to open the Run dialog. Type taskschd.msc and press Enter. Alternatively, you can search for "Task Scheduler" in the Start menu

5.Create a New Task: In the Task Scheduler window, click on "Create Task" in the Actions pane. Enter a name and description for the task in the General tab. Example - "CacheClear"

6. Set the Trigger: Go to the Triggers tab and click "New". Choose "On a Schedule" from the "Begin the task" dropdown menu if you want the command to run at A specific time. Click "OK" to save the trigger.
	(I suggest 3 min before server restart)

7. Define the Action: Go to the Actions tab and click "New". Ensure "Start a program" is selected in the Action dropdown. In the "Program/script" field, enter the path to CacheClear.bat. 
	Example: "C:\Users\randa\Desktop\Euphoria Dev Server"

8.Click "OK" Now your scheduled task will run at the time you have configured in the task Scheduler. 
