function onCreate()
	-- background shit
	makeLuaSprite('sans_bg', 'stages/repentancetaki', -400, -50);
	setScrollFactor('sans_bg', 0.6, 0.6);

	addLuaSprite('sans_bg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end