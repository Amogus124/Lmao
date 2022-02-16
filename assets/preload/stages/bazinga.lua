function onCreate()
	-- background shit
	makeLuaSprite('bazinga', 'stages/bazinga', -400, -160);
	setScrollFactor('bazinga', 0.7, 0.7);

	addLuaSprite('bazinga', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end