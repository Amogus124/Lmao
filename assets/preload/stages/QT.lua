function onCreate()
	-- background shit
	makeLuaSprite('sans_bg', 'stages/qt', -300, -100);
	setScrollFactor('sans_bg', 0.9, 0.9);

	addLuaSprite('sans_bg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end