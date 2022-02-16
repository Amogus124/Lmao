function onCreate()
	-- background shit
	makeLuaSprite('Tut', 'stages/Tut', -400, -100);
	setScrollFactor('Tut', 0.7, 0.7);

	addLuaSprite('Tut', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end