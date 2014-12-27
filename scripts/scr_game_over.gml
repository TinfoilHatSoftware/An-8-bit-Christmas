if show_question("You died! Retry?") {
    room_restart();
} else {
    room_goto(Menu);
}
