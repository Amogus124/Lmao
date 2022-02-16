function onCreate()
	-- background shit
	makeLuaSprite('repentancetaki', 'stages/repentancetaki', -400, -50);
	setScrollFactor('repentancetaki', 0.6, 0.6);

	addLuaSprite('repentancetaki', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end