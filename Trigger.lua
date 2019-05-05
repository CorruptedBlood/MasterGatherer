function(states, event)
    local price
    local point = 3
    local stacks = 0
    local totalprice = 0
    local selectedOperator
    local data = GetContentMats()
    local size = size(data)
    
    -- Total Gold
    
    if aura_env.config['showPrices'] then
        for i=1, size do
            if aura_env.auction[i] then
                totalprice = totalprice + aura_env.auction[i]
            end
        end
        
        states[1] = {
            show = true,
            changed = true,
            name = ('Total Gold: %s'):format(GetMoneyString(totalprice, aura_env.constants.separator)),
            icon = aura_env.constants.goldIcon
        }
    end
    
    -- Wow Token
    
    if aura_env.config['showToken'] then
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(aura_env.constants.tokenID)
        C_WowTokenPublic.UpdateMarketPrice()
        local tokenprice = C_WowTokenPublic.GetCurrentMarketPrice()
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showPrices'] and aura_env.config['showRemaining'] then
            local remaining = tokenprice - totalprice
            if remaining <= 0 then
                name = ('%s - %s'):format(name, 'Ready!')
            else
                name = ('%s - %s'):format(name, GetMoneyString(tokenprice - totalprice, aura_env.constants.separator))
            end
        else
            name = ('%s - %s'):format(name, GetMoneyString(tokenprice, aura_env.constants.separator))
        end
        
        states[2] = {
            show = true,
            changed = true,
            name = name,
            icon = icon
        }
    end
    
    -- Materials
    
    for i=1, size do
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(data[i])
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(data[i], true, false)
        else
            stacks = GetItemCount(data[i], false, false)
        end
        
        if aura_env.config['showPrices'] then
            if aura_env.config['TSMoperation']:len() == 0 then
                selectedOperator = aura_env.constants.operator
            else
                selectedOperator = aura_env.config['TSMoperation']
            end
            price = TSMAPI_FOUR.CustomPrice.GetValue(selectedOperator, tonumber(data[i]))
            price = price * stacks
            aura_env.auction[i] = price
            if aura_env.config['onlyTotal'] then
                name = ('%s (%d)'):format(name, stacks)
            else
                name = ('%s (%d) - %s'):format(name, stacks, GetMoneyString(price, aura_env.constants.separator))
            end
        else 
            name = ('%s (%d)'):format(name, stacks)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = name,
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = name,
                icon = icon
            }
        end
        
        point = point + 1
    end
    
    -- Currencies
    
    if aura_env.config['showHydrocore'] then -- Hydrocore
        local id = aura_env.battleforazeroth.miscellaneous[1]
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(id)
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(id, true, false)
        else
            stacks = GetItemCount(id, false, false)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        point = point + 1
    end
    
    if aura_env.config['showTidalcore'] then -- Tidalcore
        local id = aura_env.battleforazeroth.miscellaneous[2]
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(id)
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(id, true, false)
        else
            stacks = GetItemCount(id, false, false)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        point = point + 1
    end
    
    if aura_env.config['showExpulsom'] then -- Expulsom
        local id = aura_env.battleforazeroth.miscellaneous[3]
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(id)
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(id, true, false)
        else
            stacks = GetItemCount(id, false, false)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        point = point + 1
    end
    
    if aura_env.config['showSanguicell'] then -- Sanguicell
        local id = aura_env.battleforazeroth.miscellaneous[4]
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(id)
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(id, true, false)
        else
            stacks = GetItemCount(id, false, false)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        point = point + 1
    end
    
    if aura_env.config['showBreathofBwonsamdi'] then -- Breath of Bwonsamdi
        local id = aura_env.battleforazeroth.miscellaneous[5]
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(id)
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(id, true, false)
        else
            stacks = GetItemCount(id, false, false)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        point = point + 1
    end
    
    if aura_env.config['showMarkofHonor'] then -- Mark of Honor
        local id = aura_env.battleforazeroth.miscellaneous[6]
        local name, _, quality, _,_,_,_,_,_, icon = GetItemInfo(id)
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        if aura_env.config['showBank'] then
            stacks = GetItemCount(id, true, false)
        else
            stacks = GetItemCount(id, false, false)
        end
        
        if aura_env.config['showIfCollected'] and stacks > 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        
        if not aura_env.config['showIfCollected'] and stacks >= 0 then
            states[point] = {
                show = true,
                changed = true,
                name = ('%s (%d)'):format(name, stacks),
                icon = icon
            }
        end
        point = point + 1
    end
    
    if aura_env.config['showWarResources'] then -- War Resources
        local id = aura_env.battleforazeroth.currencies[1]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end
    
    if aura_env.config['showSealofWartornFate'] then -- Seal of Wartorn Fate
        local id = aura_env.battleforazeroth.currencies[2]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end
    
    if aura_env.config['showSeafarersDubloon'] then -- Seafarer's Dubloon
        local id = aura_env.battleforazeroth.currencies[3]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end

    if aura_env.config['showPrismaticManapearl'] then -- Prismatic Manapearl
        local id = aura_env.battleforazeroth.currencies[4]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end
    
    if aura_env.config['showServiceMedal-Alliance'] then -- 7th Legion Service Medal
        local id = aura_env.battleforazeroth.currencies[5]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end
    
    if aura_env.config['showServiceMedal-Horde'] then -- Honorbound Service Medal
        local id = aura_env.battleforazeroth.currencies[6]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end
    
    if aura_env.config['showTitanResiduum'] then -- Titan Residuum
        local id = aura_env.battleforazeroth.currencies[7]
        local name, currentAmount, texture, _, _, _, _, quality = GetCurrencyInfo(id)
        
        if aura_env.config['showColors'] then
            color = ITEM_QUALITY_COLORS[quality] or aura_env.constants.color
            name = CreateColor(color.r, color.g, color.b):WrapTextInColorCode(name)
        end
        
        states[point] = {
            show = true,
            changed = true,
            name = ('%s (%d)'):format(name, currentAmount),
            icon = texture,
        }
        
        point = point + 1
    end
    
    aura_env.flag = true
    return true
end