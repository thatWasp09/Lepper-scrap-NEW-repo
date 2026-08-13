if (instance_exists(obj_player1))
{
    if (obj_player1.ispeppino || room == Mainmenu)
        fmod_set_parameter("isnoise", 0, true);
    else
        fmod_set_parameter("isnoise", 1, true);
    
    if (!obj_player1.islepper || room == Mainmenu)
        fmod_set_parameter("lepper", 0, true);
    else
        fmod_set_parameter("lepper", 1, true);
}

fmod_set_parameter("swapmode", global.swapmode ? 1 : 0, true);
