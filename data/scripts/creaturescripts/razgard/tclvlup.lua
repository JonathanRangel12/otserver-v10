local tibiaCoinsLevelUp = CreatureEvent("TibiaCoinsLevelUp")
function tibiaCoinsLevelUp.onLogin(player)
    -- if player:getStorageValue(TIBIA_COIN_LVL_20) < 1 and player:getLevel() >= 20 then
    --     db.query("UPDATE accounts SET coins = coins + 5 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 5 Tibia Coins for reaching level 20.")
    --     player:say("You earned 5 Tibia Coins for reaching level 20.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_20, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_30) < 1 and player:getLevel() >= 30 then
    --     db.query("UPDATE accounts SET coins = coins + 10 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 10 Tibia Coins for reaching level 30.")
    --     player:say("You earned 10 Tibia Coins for reaching level 30.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_30, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_40) < 1 and player:getLevel() >= 40 then
    --     db.query("UPDATE accounts SET coins = coins + 15 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 15 Tibia Coins for reaching level 40.")
    --     player:say("You earned 15 Tibia Coins for reaching level 40.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_40, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_50) < 1 and player:getLevel() >= 50 then
    --     db.query("UPDATE accounts SET coins = coins + 20 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 20 Tibia Coins for reaching level 50.")
    --     player:say("You earned 20 Tibia Coins for reaching level 50.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_50, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_60) < 1 and player:getLevel() >= 60 then
    --     db.query("UPDATE accounts SET coins = coins + 25 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 25 Tibia Coins for reaching level 60.")
    --     player:say("You earned 25 Tibia Coins for reaching level 60.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_60, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_70) < 1 and player:getLevel() >= 70 then
    --     db.query("UPDATE accounts SET coins = coins + 30 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 30 Tibia Coins for reaching level 70.")
    --     player:say("You earned 30 Tibia Coins for reaching level 70.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_70, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_80) < 1 and player:getLevel() >= 80 then
    --     db.query("UPDATE accounts SET coins = coins + 35 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 35 Tibia Coins for reaching level 80.")
    --     player:say("You earned 35 Tibia Coins for reaching level 80.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_80, 2)
    -- end

    -- if player:getStorageValue(TIBIA_COIN_LVL_90) < 1 and player:getLevel() >= 90 then
    --     db.query("UPDATE accounts SET coins = coins + 40 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 40 Tibia Coins for reaching level 90.")
    --     player:say("You earned 40 Tibia Coins for reaching level 90.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_90, 2)
    -- end

    if player:getStorageValue(TIBIA_COIN_LVL_100) < 1 and player:getLevel() >= 100 then
        db.query("UPDATE accounts SET coins = coins + 50 WHERE id = '" ..player:getAccountId().. "';")
        player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
        player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
        player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 50 Tibia Coins for reaching level 100.")
        player:say("You earned 50 Tibia Coins for reaching level 100.", TALKTYPE_MONSTER_SAY)
        player:setStorageValue(TIBIA_COIN_LVL_100, 2)
    end

    -- if player:getStorageValue(TIBIA_COIN_LVL_150) < 1 and player:getLevel() >= 150 then
    --     db.query("UPDATE accounts SET coins = coins + 100 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 100 Tibia Coins for reaching level 150.")
    --     player:say("You earned 100 Tibia Coins for reaching level 150.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_150, 2)
    -- end

    if player:getStorageValue(TIBIA_COIN_LVL_200) < 1 and player:getLevel() == 200 then
        db.query("UPDATE accounts SET coins = coins + 100 WHERE id = '" ..player:getAccountId().. "';")
        player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
        player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
        player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 100 Tibia Coins for reaching level 200.")
        player:say("You earned 100 Tibia Coins for reaching level 200.", TALKTYPE_MONSTER_SAY)
        player:setStorageValue(TIBIA_COIN_LVL_200, 2)
    end

    -- if player:getStorageValue(TIBIA_COIN_LVL_250) < 1 and player:getLevel() >= 250 then
    --     db.query("UPDATE accounts SET coins = coins + 200 WHERE id = '" ..player:getAccountId().. "';")
    --     player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
    --     player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
    --     player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 200 Tibia Coins for reaching level 250.")
    --     player:say("You earned 200 Tibia Coins for reaching level 250.", TALKTYPE_MONSTER_SAY)
    --     player:setStorageValue(TIBIA_COIN_LVL_250, 2)
    -- end

    if player:getStorageValue(TIBIA_COIN_LVL_300) < 1 and player:getLevel() == 300 then
        db.query("UPDATE accounts SET coins = coins + 150 WHERE id = '" ..player:getAccountId().. "';")
        player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
        player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
        player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 150 Tibia Coins for reaching level 300.")
        player:say("You earned 150 Tibia Coins for reaching level 300.", TALKTYPE_MONSTER_SAY)
        player:setStorageValue(TIBIA_COIN_LVL_300, 2)
    end

    if player:getStorageValue(TIBIA_COIN_LVL_400) < 1 and player:getLevel() == 400 then
        db.query("UPDATE accounts SET coins = coins + 200 WHERE id = '" ..player:getAccountId().. "';")
        player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
        player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
        player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 200 Tibia Coins for reaching level 400.")
        player:say("You earned 200 Tibia Coins for reaching level 400.", TALKTYPE_MONSTER_SAY)
        player:setStorageValue(TIBIA_COIN_LVL_400, 2)
    end

    if player:getStorageValue(TIBIA_COIN_LVL_500) < 1 and player:getLevel() == 500 then
        db.query("UPDATE accounts SET coins = coins + 250 WHERE id = '" ..player:getAccountId().. "';")
        player:getPosition():sendMagicEffect(CONST_ME_PINK_BEAM)
        player:getPosition():sendMagicEffect(CONST_ME_HOLYAREA)
        player:sendTextMessage(MESSAGE_STATUS_DEFAULT, "You earned 250 Tibia Coins for reaching level 500.")
        player:say("You earned 250 Tibia Coins for reaching level 500.", TALKTYPE_MONSTER_SAY)
        player:setStorageValue(TIBIA_COIN_LVL_500, 2)
    end

    return true
end
tibiaCoinsLevelUp:register()
