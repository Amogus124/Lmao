function onCreate()
	-- background shit
	makeLuaSprite('DadBattle', 'stages/DadBattle', -400, -160);
	setScrollFactor('DadBattle', 0.7, 0.7);

	addLuaSprite('DadBattle', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end