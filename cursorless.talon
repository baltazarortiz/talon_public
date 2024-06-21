mode: command
mode: user.cursorless_spoken_form_test
tag: user.cursorless
-

wax <user.cursorless_target>:
  user.cursorless_command("setSelection", cursorless_target)
  user.vscode("editor.action.smartSelect.expand")