app: vscode
-

(dismiss | clear all notifications) : user.vscode("notifications.clearAll")

open keyboard shortcuts: user.vscode("workbench.action.openGlobalKeybindings")
open settings: user.vscode("workbench.action.openSettings")
open logfile: user.vscode("workbench.action.openLogFile")

toggle git blame: user.vscode("gitlens.toggleLineBlame")
toggle word wrap: user.vscode("editor.action.toggleWordWrap")
toggle zen mode: user.vscode("workbench.action.toggleZenMode")

format document: user.vscode("editor.action.formatDocument")

# copilot
copilot suggest something: user.vscode("editor.action.inlineSuggest.trigger")
(accept | apply) (suggestion | completion): user.vscode("editor.action.inlineSuggest.commit")
open copilot chat: user.vscode("workbench.action.openChat.copilot")
open copilot quick chat: user.vscode("workbench.action.openQuickChat.copilot")
open copilot logs: user.vscode("github.copilot.openLogs")
copilot fix this: user.vscode("github.copilot.interactiveEditor.fix")

# python
run python: user.vscode("python.execInTerminal")

# lean 
toggle info view: user.vscode("lean4.toggleInfoview")
lean (restart | refresh) file: user.vscode("lean4.refreshFileDependencies")
lean file (restart | refresh): user.vscode("lean4.refreshFileDependencies")
refresh file: user.vscode("lean4.refreshFileDependencies")
lean restart server: user.vscode("lean4.restartServer")
fetch cache: user.vscode("lean4.project.fetchCache")
