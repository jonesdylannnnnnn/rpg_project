function create_dialogue(_messages){
    if (instance_exists(obj_dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    "ohbrother": c_yellow,
    "test": c_yellow,
    "test 2": c_aqua,
    "test3": c_orange
}


welcome_dialogue = [
{
    name: "test",
    msg: "test again"
},

{
    name: "test 2",
    msg: "test again 2"
}
]

testdialogue = [
{
    name: "test3",
    msg: "test again 3"
},

{
    name: "test 2",
    msg: "yay"
}
]