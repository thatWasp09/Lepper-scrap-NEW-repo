function get_savefile_ini(argument0, argument1) //gml_Script_get_savefile_ini
{
    if (argument0 == undefined)
        argument0 = true
    if (argument1 == undefined)
        argument1 = false
    if global.swapmode
    {
        argument1 = false
        argument0 = false
    }
    return concat("saveData", global.currentsavefile, (argument0 ? (argument1 ? "LEP" : "") : "N"), ".ini");
}

