app: vscode
-

(dismiss | clear all notifications) : user.vscode("notifications.clearAll")

open keyboard shortcuts: user.vscode("workbench.action.openGlobalKeybindings")
open settings: user.vscode("workbench.action.openSettings")
open logfile: user.vscode("workbench.action.openLogFile")
open recent: user.vscode("workbench.action.openRecent")
open terminal: user.vscode("workbench.action.terminal.new")
open command palette: user.vscode("workbench.action.showCommands")
close terminal: user.vscode("workbench.action.terminal.toggleTerminal")
quick fix: user.vscode("editor.action.quickFix")
undo: user.vscode("undo")
close file: user.vscode("workbench.action.closeActiveEditor")

toggle git blame: user.vscode("gitlens.toggleLineBlame")
toggle word wrap: user.vscode("editor.action.toggleWordWrap")
toggle zen mode: user.vscode("workbench.action.toggleZenMode")
toggle sidebar: user.vscode("workbench.action.toggleSidebarVisibility")
toggle decorations: user.vscode("cursorless.toggleDecorations")
toggle minimap: user.vscode("editor.action.toggleMinimap")
toggle terminal: user.vscode("workbench.action.terminal.toggleTerminal")

format (file | document): user.vscode("editor.action.formatDocument")

(close others|close other tabs): user.vscode("workbench.action.closeOtherEditors")

(new file|create new file): user.vscode("explorer.newFile")

# copilot
copilot suggest something: user.vscode("editor.action.inlineSuggest.trigger")
(accept | apply) (suggestion | completion): user.vscode("editor.action.inlineSuggest.commit")
autocomplete: user.vscode("editor.action.inlineSuggest.commit")
open copilot chat: user.vscode("workbench.action.openChat.copilot")
open copilot quick chat: user.vscode("workbench.action.openQuickChat.copilot")
open copilot logs: user.vscode("github.copilot.openLogs")
copilot fix this: user.vscode("github.copilot.interactiveEditor.fix")

# python
run python: user.vscode("python.execInTerminal")

# lean 
lean toggle info view: user.vscode("lean4.toggleInfoview")
toggle info view: user.vscode("lean4.toggleInfoview")
lean (restart | refresh) file: user.vscode("lean4.refreshFileDependencies")
(restart | refresh) file: user.vscode("lean4.refreshFileDependencies")
lean file (restart | refresh): user.vscode("lean4.refreshFileDependencies")
lean restart: user.vscode("lean4.restartServer")
lean restart server: user.vscode("lean4.restartServer")
restart (lean | lean server): user.vscode("lean4.restartServer")
lean (get | fetch) cache: user.vscode("lean4.project.fetchCache")
(get | fetch) cache: user.vscode("lean4.project.fetchCache")
