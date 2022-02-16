function onCreate()
	-- background shit
	makeLuaSprite('Boopeboo', 'stages/Boopeboo', -400, -160);
	setScrollFactor('Boopeboo', 0.7, 0.7);

	addLuaSprite('Boopeboo', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end