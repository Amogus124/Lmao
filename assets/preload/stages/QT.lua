function onCreate()
	-- background shit
	makeLuaSprite('QT', 'stages/QT', -300, -100);
	setScrollFactor('QT', 0.9, 0.9);

	addLuaSprite('QT', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end