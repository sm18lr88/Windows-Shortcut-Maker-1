## Requirements:
* You must have Anaconda/Conda installed
* Know the location of the activate.bat that opens the conda terminal. The vbs file gives you an idea.
* This is for apps with a GUI. If your app uses the terminal, this will simply close the app right after opening it.

#### Warning:
- Running a GUI app without a terminal in the background will inhibit you knowing what's happening, or why a GUI app failed to run.

## Instructions:
### Edit the VBS file:
1. Open the `runsilently.vbs` with any text editor.
2. Change the `C:\Path\to\anaconda3\Scripts\activate.bat` to the location of your activate.bat
3. Change `CondaEnvironmentNameHere` to the name of the conda enviornment you want to specify.
   - If none, simply delete the entire portion that reads `CondaEnvironmentNameHere & ` so that it reads `Scripts\activate.bat"" python ""C:\`
4. Change `C:\Path\to\app\filename.extension` to your file, such as `C:\Users\Student\Documents\PythonApp\main.py`

### Use the template found in `ShortcutMaker-Silent.txt`:
1. Change `C:\path\to\desired\shortcut\location\ShortcutName.lnk` to the desired destionation and name of your shortcut.
  - Example: `C:\Users\Student\Desktop\MyApp.lnk`
2. Change `C:\Path\To\Your\runsilently.vbs` to the location where you placed the .vbs file.
  - I like to place mine in the same location as the file I'm creating a shortcut for (such as `C:\Users\Student\Documents\PythonApp`
3. Change `C:\path\to\location\of\file\to\open` to location of the file you want to open.
  - Example: `C:\Users\Student\Documents\PythonApp`
4. Change `C:\path\to\custom\icon.ico` to location of the icon file you want to use.
  - If you don't want a custom icon, delete the section between the semi-colons, so that it looks like:
    - `$Shortcut.WorkingDirectory = 'C:\path\to\location\of\file\to\open'; $Shortcut.Save()"`

