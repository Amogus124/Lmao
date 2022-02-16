function onCreate()
	-- background shit
	makeLuaSprite('sans_bg', 'stages/DadBattle', -400, -160);
	setScrollFactor('sans_bg', 0.7, 0.7);

	addLuaSprite('sans_bg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end