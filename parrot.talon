not mode: sleep
-

#parrot(click):
#	print("click")


#parrot(pop):
#	print("pop")

#parrot(wind):
#	app.notify("wind")

parrot(click): core.repeat_phrase(1)

#parrot(teeth):
#    mouse_click(0)
    # close the mouse grid if open
#    user.grid_close()
    # End any open drags
    # Touch automatically ends left drags so this is for right drags specifically
#    user.mouse_drag_end()