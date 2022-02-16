function onCreate()
	-- background shit
	makeLuaSprite('garcellonight', 'stages/garcellonight', -400, -160);
	setScrollFactor('garcellonight', 0.7, 0.7);

	addLuaSprite('garcellonight', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end