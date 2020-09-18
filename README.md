**This document was written based on the MacOS.**



# Index

1. [Visual Studio Code](#1)
   1. [Keybindings.js](#1-1)
      * [Keybindings Summary](#1-1-s)
   2. [Extensions](#1-2)
      * Extensions Summary



[toc]



# [Visual Studio Code](#1)

## [1. Keybindings.js](#1-1)

Keybindings Open is Press `Cmd + Shift + P` in Visual Studio Code.

```json
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



## [Keybindins Summary](#1-1-s)

## [2. Extensions](#1-2)

