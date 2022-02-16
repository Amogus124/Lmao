function onCreate()
	-- background shit
	makeLuaSprite('shitpost', 'stages/shitpost', -400, -100);
	setScrollFactor('shitpost', 0.7, 0.7);

	addLuaSprite('shitpost', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end