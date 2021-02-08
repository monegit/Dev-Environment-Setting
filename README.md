> **This document was written based on the MacOS.**



# Index

1. [Visual Studio Code](#visual-studio-code)

   1. Keybindings.json
      1. Debug mode Run / Stop
      2. Editor Viewer Switch Key




# [Visual Studio Code](#index)

### 1. Keybindings.json

Press  `Cmd + Shift + P` to open Keybindings.json(Keyboard Shortcuts) in Visual Studio Code.

```javascript
[
    // Debug Run and Stop
    { // Debug Run
        "key": "cmd+enter",
        "command": "workbench.action.debug.start",
        "when": "debuggersAvailable && !inDebugMode"
    },
    { // Debug Stop
        "key": "shift+cmd+enter",
        "command": "workbench.action.debug.stop",
        "when": "inDebugMode"
    },

    // Editor Viewer Index Switch
    {
        "key": "cmd+1",
        "command": "workbench.action.openEditorAtIndex1"
    },
    {
        "key": "cmd+2",
        "command": "workbench.action.openEditorAtIndex2"
    },
    {
        "key": "cmd+3",
        "command":"workbench.action.openEditorAtIndex3"
    },
    {
        "key": "cmd+4",
        "command": "workbench.action.openEditorAtIndex4"
    },
    {
        "key": "cmd+5",
        "command": "workbench.action.openEditorAtIndex5"
    },
    {
        "key": "cmd+6",
        "command": "workbench.action.openEditorAtIndex6"
    },
    {
        "key": "cmd+7",
        "command": "workbench.action.openEditorAtIndex7"
    },
    {
        "key": "cmd+8",
        "command": "workbench.action.openEditorAtIndex8"
    },
    {
        "key": "cmd+9",
        "command": "workbench.action.openEditorAtIndex9"
    },
]
```



## Keybindings Summary

### 1. Debug mode Run / Stop

```javascript
// Debug Run and Stop
{ // Debug Run
  "key": "cmd+enter",
    "command": "workbench.action.debug.start",
      "when": "debuggersAvailable && !inDebugMode"
},
  { // Debug Stop
    "key": "shift+cmd+enter",
      "command": "workbench.action.debug.stop",
        "when": "inDebugMode"
  },
```

Press `Cmd+Enter` to if you want to debug Visual Studio Code, press `Cmd+Shift+Enter` to cancel debug mode.



### 2. Editor Viewer Switch Key

```javascript
{
	"key": "cmd+1",
	  "command": "workbench.action.openEditorAtIndex1"
},
{
	"key": "cmd+2",
		"command": "workbench.action.openEditorAtIndex2"
},
{
	"key": "cmd+3",
		"command":"workbench.action.openEditorAtIndex3"
},
{
	"key": "cmd+4",
		"command": "workbench.action.openEditorAtIndex4"
},
{
	"key": "cmd+5",
		"command": "workbench.action.openEditorAtIndex5"
},
{
	"key": "cmd+6",
		"command": "workbench.action.openEditorAtIndex6"
},
{
	"key": "cmd+7",
		"command": "workbench.action.openEditorAtIndex7"
},
{
	"key": "cmd+8",
		"command": "workbench.action.openEditorAtIndex8"
},
{
	"key": "cmd+9",
		"command": "workbench.action.openEditorAtIndex9"
},
```

If you want Switch for Editor Viewer `cmd + any number key`
