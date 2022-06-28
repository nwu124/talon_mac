control on:
    user.grid_select_screen(1)
    user.grid_activate()

control win:
    user.grid_place_window()
    user.grid_activate()

control <user.number_key>+:
    user.grid_activate()
    user.grid_narrow_list(number_key_list)

control screen [<number>]:
    user.grid_select_screen(number or 1)
    user.grid_activate()
