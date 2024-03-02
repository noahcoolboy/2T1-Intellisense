# 2T1-Intellisense
This repository offers the entirety of the 2Take1Menu Lua API in the form of LuaCATS annotations for use with the [Lua Language Server](https://github.com/luals/lua-language-server). This allows for VSCode autocompletion while creating 2T1 scripts.

### How do I install this?
Clone the repository and place it in any folder empty folder you like.  
In VSCode, press CTRL + SHIFT + P, and select `Preferences: Open User Settings (JSON)`.  
Add an entry like the following:
```json
{
    // Other settings...
    "Lua.workspace.library": [
        "C:\\Your\\Folder\\Here"
    ]
}
```

Make sure the folder which you added in the json file matches the following structure.
```
root
  ↳ 2T1-Intellisense/
    ↳ config.json
    ↳ library/
      ↳ Menu.lua
  ↳ Other addons/
```

### Have feedback?
In case you find any issues with the documented function (wrong types / names, etc..), you are welcome to open an issue!  
You are also free to create a pull request if you have any improvements you would like to add.