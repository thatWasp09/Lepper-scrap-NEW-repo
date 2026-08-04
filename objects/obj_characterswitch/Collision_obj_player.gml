with other
{
	if !islepper
		islepper = true;
	else
		islepper = false;
	respawn = 200;
	scr_characterspr();
	instance_destroy(other);
}
