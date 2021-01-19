> **This document was written based on the MacOS.**



# Index

1. [Visual Studio Code](#visual-studio-code)

   1. [Keybindings.js](#1.-keybindings.js)

      * [Keybindings Summary](#keybindings-summary)

        * [1. Debug mode Run / Stop](#1.-debug-mode-run-/-stop)

        * [2. Editor Viewer Switch Key](#2.-editor-viewer-switch-key)

   2. [Extensions](#2.-extensions)

      * [Tools](#tools)
        1. Bracket Pair Colorizer
        2. Git Graph
        3. GitHub Pull Requests and Issues
        4. Material Icon Theme
        5. Prettier - Code formatter
      * [Develop](#develop)
        1. ESLint
        2. ES7 React/Redux/GraphQL/React-Native Snippets
        3. HTML CSS Support

      * Extensions Summary
        * *writing*....





# [Visual Studio Code](#index)

### [1. Keybindings.js](#index)

Press  `Cmd + Shift + P` to open Keybindings.json(Keyboard Shortcuts) in Visual Studio Code.

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



## [Keybindings Summary](#index)

### [1. Debug mode Run / Stop](#index)

```json
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



### [2. Editor Viewer Switch Key](#index)

```json
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

## [2. Extensions](#index)

### Tools

1. [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)
2. [Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph)
3. [GitHub Pull Requests and Issues](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github)
4. [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)
5. [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)



### Develop

1. [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
2. [ES7 React/Redux/GraphQL/React-Native Snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
3. [HTML CSS Support](https://marketplace.visualstudio.com/items?itemName=ecmel.vscode-html-css)
4. [SonarLint](https://marketplace.visualstudio.com/items?itemName=SonarSource.sonarlint-vscode)

