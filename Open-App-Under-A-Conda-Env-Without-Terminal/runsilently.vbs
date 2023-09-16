Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c call ""C:\Path\to\anaconda3\Scripts\activate.bat"" CondaEnvironmentNameHere & python ""C:\Path\to\app\filename.extension""", 0, True