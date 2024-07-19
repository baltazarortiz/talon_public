app: vscode
-
big undo: user.run_rpc_command("big-undo.undo")
assign: " = "
hat switch: user.vscode("cursorless.toggleDecorations")
hats on:  user.run_rpc_command("cursorless.toggleDecorations", true)
hats off: user.run_rpc_command("cursorless.toggleDecorations", false)
theme switch: user.vscode("workbench.action.toggleLightDarkThemes")