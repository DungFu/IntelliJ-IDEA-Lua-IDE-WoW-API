---@return nil
function AbandonQuest()
end

---@return nil
function AbandonSkill(skillLineID)
end

---@return nil
function AcceptAreaSpiritHeal()
end

---@return nil
function AcceptBattlefieldPort(index, accept)
end

---@return nil
function AcceptDuel()
end

---@return nil
function AcceptGroup()
end

---@return nil
function AcceptGuild()
end

---@return nil
function AcceptLevelGrant()
end

---@return nil
function AcceptQuest()
end

---@return nil
function AcceptResurrect()
end

---@return nil
function AcceptSpellConfirmationPrompt(spellID)
end

---@return nil
function AcceptTrade()
end

---@return nil
function AcceptXPLoss()
end

---@return unknown
function AcknowledgeSurvey()
end

---@return unknown
function ActionBindsItem()
end

---@return hasRange
function ActionHasRange(slotID)
end

---@return nil
function AddChatWindowChannel(windowId, channelName)
end

---@return nil
function AddChatWindowMessages(index, messagegroup)
end

---@return nil
function AddQuestWatch(questIndex, watchTime)
end

---@return nil
function AddTradeMoney()
end

---@return name
function Ambiguate(fullName, context)
end

---@return unknown
function AntiAliasingSupported()
end

---@return unknown
function AreDangerousScriptsAllowed()
end

---@return nil
function AscendStop()
end

---@return nil
function AssistUnit(unit)
end

---@return nil
function AttackTarget()
end

---@return nil
function AttemptToSaveBindings(which)
end

---@return unknown
function AutoChooseCurrentGraphicsSetting()
end

---@return nil
function AutoEquipCursorItem()
end

---@return unknown
function AutoLootMailItem()
end

---@return unknown
function BNAcceptFriendInvite()
end

---@return unknown
function BNCheckBattleTagInviteToGuildMember()
end

---@return unknown
function BNCheckBattleTagInviteToUnit()
end

---@return connected
function BNConnected()
end

---@return unknown
function BNDeclineFriendInvite()
end

---@return unknown
function BNFeaturesEnabled()
end

---@return unknown
function BNFeaturesEnabledAndConnected()
end

---@return unknown
function BNGetBlockedInfo()
end

---@return unknown
function BNGetDisplayName()
end

---@return presenceID, givenName, surname, isFriend
function BNGetFOFInfo(presenceID, mutual, non_mutual, index)
end

---@return unknown
function BNGetFriendGameAccountInfo()
end

---@return index
function BNGetFriendIndex(presenceID)
end

---@return unknown
function BNGetFriendInfo()
end

---@return unknown
function BNGetFriendInfoByID()
end

---@return inviteID, accountName, isBattleTag, unknown, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

---@return unknown
function BNGetGameAccountInfo()
end

---@return unknown
function BNGetGameAccountInfoByGUID()
end

---@return presenceID, battleTag, toonID, currentBroadcast, bnetAFK, bnetDND, isRIDEnabled 
function BNGetInfo()
end

---@return unknown
function BNGetNumBlocked()
end

---@return unknown
function BNGetNumFOF()
end

---@return unknown
function BNGetNumFriendGameAccounts()
end

---@return unknown
function BNGetNumFriendInvites()
end

---@return numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline
function BNGetNumFriends()
end

---@return unknown
function BNGetSelectedBlock()
end

---@return unknown
function BNGetSelectedFriend()
end

---@return unknown
function BNInviteFriend()
end

---@return unknown
function BNIsBlocked()
end

---@return unknown
function BNIsFriend()
end

---@return unknown
function BNIsSelf()
end

---@return unknown
function BNRemoveFriend()
end

---@return unknown
function BNRequestFOFInfo()
end

---@return unknown
function BNRequestInviteFriend()
end

---@return unknown
function BNSendFriendInvite()
end

---@return unknown
function BNSendFriendInviteByID()
end

---@return nil
function BNSendGameData(presenceID, addonPrefix, message)
end

---@return unknown
function BNSendSoR()
end

---@return unknown
function BNSendVerifiedBattleTagInvite()
end

---@return nil
function BNSendWhisper(presenceID, message)
end

---@return nil
function BNSetAFK(bool)
end

---@return unknown
function BNSetBlocked()
end

---@return nil
function BNSetCustomMessage(text)
end

---@return nil
function BNSetDND(bool)
end

---@return nil
function BNSetFriendNote(ID, noteText)
end

---@return unknown
function BNSetSelectedBlock()
end

---@return unknown
function BNSetSelectedFriend()
end

---@return unknown
function BNSummonFriendByIndex()
end

---@return unknown
function BNTokenFindName()
end

---@return invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

---@return unknown
function BattlefieldSetPendingReportTarget()
end

---@return nil
function BeginTrade()
end

---@return nil
function BindEnchant()
end

---@return valueString
function BreakUpLargeNumbers(value)
end

---@return nil
function BuyGuildCharter(guildName)
end

---@return nil
function BuyMerchantItem(index, quantity)
end

---@return nil
function BuyStableSlot()
end

---@return nil
function BuyTrainerService(index)
end

---@return nil
function BuybackItem(slot)
end

---@return unknown
function CalculateAuctionDeposit()
end

---@return unknown
function CalculateStringEditDistance()
end

---@return nil
function CameraOrSelectOrMoveStart()
end

---@return nil
function CameraOrSelectOrMoveStop(stickyFlag)
end

---@return nil
function CameraZoomIn(increment)
end

---@return nil
function CameraZoomOut(increment)
end

---@return canAbandon
function CanAbandonQuest(questID)
end

---@return unknown
function CanAffordMerchantItem()
end

---@return canBeRaidTarget
function CanBeRaidTarget(unit)
end

---@return unknown
function CanCancelAuction()
end

---@return unknown
function CanCancelScene()
end

---@return unknown
function CanComplainInboxItem()
end

---@return unknown
function CanDualWield()
end

---@return unknown
function CanEditGuildInfo()
end

---@return canEdit
function CanEditMOTD()
end

---@return canEditOfficerNote
function CanEditOfficerNote()
end

---@return unknown
function CanEditPublicNote()
end

---@return status
function CanGrantLevel(unit)
end

---@return canDemote
function CanGuildDemote()
end

---@return canInvite
function CanGuildInvite()
end

---@return canPromote
function CanGuildPromote()
end

---@return unknown
function CanGuildRemove()
end

---@return unknown
function CanHearthAndResurrectFromArea()
end

---@return canInspect
function CanInspect(unit, showError)
end

---@return isTrue
function CanJoinBattlefieldAsGroup()
end

---@return unknown
function CanLootUnit()
end

---@return canRepair
function CanMerchantRepair()
end

---@return canReplace
function CanReplaceGuildMaster()
end

---@return unknown
function CanResetTutorials()
end

---@return canQuery,canQueryAll
function CanSendAuctionQuery()
end

---@return unknown
function CanSendSoRByText()
end

---@return canReset
function CanShowResetInstances()
end

---@return unknown
function CanSignPetition()
end

---@return summonable
function CanSummonFriend(unit)
end

---@return canUpgradeExpansion
function CanUpgradeExpansion()
end

---@return canViewOfficerNote
function CanViewOfficerNote()
end

---@return nil
function CancelAreaSpiritHeal()
end

---@return unknown
function CancelAuction()
end

---@return nil
function CancelDuel()
end

---@return unknown
function CancelEmote()
end

---@return nil
function CancelItemTempEnchantment(weaponHand)
end

---@return nil
function CancelLogout()
end

---@return nil
function CancelPendingEquip(slot)
end

---@return unknown
function CancelPetPossess()
end

---@return unknown
function CancelPreloadingMovie()
end

---@return unknown
function CancelScene()
end

---@return nil
function CancelSell()
end

---@return nil
function CancelShapeshiftForm()
end

---@return unknown
function CancelSpellByName()
end

---@return nil
function CancelTrackingBuff()
end

---@return nil
function CancelTrade()
end

---@return unknown
function CancelTradeAccept()
end

---@return nil
function CancelUnitBuff(unit, buffIndex_or_spell ,filter_or_rank)
end

---@return unknown
function CannotBeResurrected()
end

---@return unknown
function CaseAccentInsensitiveParse()
end

---@return nil
function CastPetAction(index, target)
end

---@return nil
function CastShapeshiftForm(index)
end

---@return nil
function CastSpell(spellIndex, spellbookType)
end

---@return unknown
function CastSpellByID()
end

---@return nil
function CastSpellByName(spellName, target)
end

---@return name, text, texture, startTime, endTime, isTradeSkill, castID, notInterruptible, spellID
function CastingInfo()
end

---@return nil
function ChangeActionBarPage(actionBarPage)
end

---@return nil
function ChangeChatColor(channelname, red, green, blue)
end

---@return nil
function ChannelBan(channelName, playerName)
end

---@return name, text, texture, startTime, endTime, isTradeSkill, notInterruptible, spellID
function ChannelInfo()
end

---@return nil
function ChannelInvite(channelName, playerName)
end

---@return nil
function ChannelKick(channelName, playerName)
end

---@return nil
function ChannelModerator(channelName, playerName)
end

---@return unknown
function ChannelSetAllSilent()
end

---@return unknown
function ChannelSetPartyMemberSilent()
end

---@return nil
function ChannelToggleAnnouncements(channelName, name)
end

---@return nil
function ChannelUnban(channelName, playerName)
end

---@return nil
function ChannelUnmoderator(channelName, playerName)
end

---@return unknown
function CheckBinderDist()
end

---@return nil
function CheckInbox()
end

---@return inRange
function CheckInteractDistance(unit, distIndex)
end

---@return unknown
function CheckSpiritHealerDist()
end

---@return unknown
function CheckTalentMasterDist()
end

---@return unknown
function ClearBattlemaster()
end

---@return nil
function ClearCursor()
end

---@return unknown
function ClearInspectPlayer()
end

---@return nil
function ClearOverrideBindings(owner)
end

---@return unknown
function ClearPartyAssignment()
end

---@return nil
function ClearSendMail()
end

---@return nil
function ClearTarget()
end

---@return unknown
function ClearTutorials()
end

---@return unknown
function ClickAuctionSellItemButton()
end

---@return nil
function ClickSendMailItemButton(itemIndex, clearItem)
end

---@return nil
function ClickStablePet(index)
end

---@return unknown
function ClickTargetTradeButton()
end

---@return unknown
function ClickTradeButton()
end

---@return nil
function CloseAuctionHouse()
end

---@return nil
function CloseBankFrame()
end

---@return unknown
function CloseCraft()
end

---@return nil
function CloseGossip()
end

---@return unknown
function CloseGuildRegistrar()
end

---@return unknown
function CloseGuildRoster()
end

---@return nil
function CloseItemText()
end

---@return nil
function CloseLoot(errNum)
end

---@return nil
function CloseMail()
end

---@return nil
function CloseMerchant()
end

---@return nil
function ClosePetStables()
end

---@return nil
function ClosePetition()
end

---@return unknown
function CloseQuest()
end

---@return unknown
function CloseTabardCreation()
end

---@return nil
function CloseTaxiMap()
end

---@return nil
function CloseTrade()
end

---@return nil
function CloseTradeSkill()
end

---@return nil
function CloseTrainer()
end

---@return unknown
function ClosestGameObjectPosition()
end

---@return x, y, distance
function ClosestUnitPosition(creatureID)
end

---@return unknown
function CollapseAllFactionHeaders()
end

---@return unknown
function CollapseCraftSkillLine()
end

---@return nil
function CollapseFactionHeader(rowIndex)
end

---@return nil
function CollapseQuestHeader(questID)
end

---@return nil
function CollapseSkillHeader(index)
end

---@return unknown
function CollapseTradeSkillSubClass()
end

---@return nil
function CollapseTrainerSkillLine(index)
end

---@return unknown
function CombatLogAddFilter()
end

---@return unknown
function CombatLogAdvanceEntry()
end

---@return unknown
function CombatLogClearEntries()
end

---@return unknown
function CombatLogGetCurrentEntry()
end

---@return eventInfo
function CombatLogGetCurrentEventInfo()
end

---@return unknown
function CombatLogGetNumEntries()
end

---@return unknown
function CombatLogGetRetentionTime()
end

---@return unknown
function CombatLogResetFilter()
end

---@return unknown
function CombatLogSetCurrentEntry()
end

---@return unknown
function CombatLogSetRetentionTime()
end

---@return unknown
function CombatLog_Object_IsA()
end

---@return nil
function CombatTextSetActiveUnit(unit)
end

---@return unknown
function ComplainInboxItem()
end

---@return nil
function CompleteQuest()
end

---@return nil
function ConfirmAcceptQuest()
end

---@return nil
function ConfirmBindOnUse()
end

---@return unknown
function ConfirmBinder()
end

---@return nil
function ConfirmLootRoll(rollID ,roll)
end

---@return nil
function ConfirmLootSlot(slot)
end

---@return unknown
function ConfirmNoRefundOnUse()
end

---@return unknown
function ConfirmOnUse()
end

---@return nil
function ConfirmPetUnlearn()
end

---@return nil
function ConfirmReadyCheck(isReady)
end

---@return unknown
function ConfirmTalentWipe()
end

---@return unknown
function ConsoleAddMessage()
end

---@return nil
function ConsoleExec( command )
end

---@return bagID
function ContainerIDToInventoryID(containerID)
end

---@return unknown
function ContainerRefundItemPurchase()
end

---@return nil
function ConvertToParty()
end

---@return nil
function ConvertToRaid()
end

---@return unknown
function CopyToClipboard()
end

---@return fontObject
function CreateFont(name)
end

---@return newFrame
function CreateFrame(frameType , frameName, parentFrame, inheritsFrame, id)
end

---@return macroId
function CreateMacro(name, iconFileID , body, perCharacter)
end

---@return unknown
function CreateNewRaidProfile()
end

---@return fitsInSlot
function CursorCanGoInSlot(invSlot)
end

---@return hasItem
function CursorHasItem()
end

---@return unknown
function CursorHasMacro()
end

---@return unknown
function CursorHasMoney()
end

---@return unknown
function CursorHasSpell()
end

---@return events
function DeathRecap_GetEvents(recapID)
end

---@return hasEvents
function DeathRecap_HasEvents()
end

---@return nil
function DeclineChannelInvite(channel)
end

---@return unknown
function DeclineGroup()
end

---@return nil
function DeclineGuild()
end

---@return nil
function DeclineLevelGrant()
end

---@return unknown
function DeclineName()
end

---@return nil
function DeclineQuest()
end

---@return nil
function DeclineResurrect()
end

---@return nil
function DeclineSpellConfirmationPrompt(spellID)
end

---@return nil
function DeleteCursorItem()
end

---@return unknown
function DeleteGMTicket()
end

---@return nil
function DeleteInboxItem(index)
end

---@return unknown
function DeleteMacro()
end

---@return unknown
function DeleteRaidProfile()
end

---@return unknown
function DemoteAssistant()
end

---@return nil
function DescendStop()
end

---@return unknown
function DetectWowMouse()
end

---@return nil
function DisableAddOn(index_or_name, character)
end

---@return nil
function DisableAllAddOns()
end

---@return unknown
function DisableSpellAutocast()
end

---@return nil
function Dismount()
end

---@return nil
function DisplayChannelOwner(channelName)
end

---@return unknown
function DoCraft()
end

---@return nil
function DoEmote(token ,target)
end

---@return nil
function DoReadyCheck()
end

---@return unknown
function DoTradeSkill()
end

---@return regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

---@return spellExists
function DoesSpellExist(spellName)
end

---@return unknown
function DoesTemplateExist()
end

---@return nil
function DropCursorMoney()
end

---@return nil
function DropItemOnUnit(unit)
end

---@return nil
function EditMacro(index_or_macroName, name, icon, body)
end

---@return nil
function EnableAddOn(index_or_name)
end

---@return nil
function EnableAllAddOns()
end

---@return unknown
function EnableSpellAutocast()
end

---@return unknown
function EndBoundTradeable()
end

---@return unknown
function EndRefund()
end

---@return nextFrame
function EnumerateFrames(currentFrame)
end

---@return channel1, channel2, ...
function EnumerateServerChannels()
end

---@return nil
function EquipCursorItem(slot)
end

---@return nil
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

---@return nil
function EquipPendingItem(invSlot)
end

---@return unknown
function ExpandAllFactionHeaders()
end

---@return unknown
function ExpandCraftSkillLine()
end

---@return nil
function ExpandFactionHeader(rowIndex)
end

---@return nil
function ExpandQuestHeader(questID)
end

---@return nil
function ExpandSkillHeader(index)
end

---@return nil
function ExpandTradeSkillSubClass(index)
end

---@return nil
function ExpandTrainerSkillLine(index)
end

---@return nil
function FactionToggleAtWar(rowIndex)
end

---@return nil
function FillLocalizedClassList(classTable, isFemale)
end

---@return baseSpellID
function FindBaseSpellByID(spellID)
end

---@return unknown
function FindSpellBookSlotBySpellID()
end

---@return overrideSpellID
function FindSpellOverrideByID(spellID)
end

---@return unknown
function FlagTutorial()
end

---@return unknown
function FlashClientIcon()
end

---@return nil
function FlipCameraYaw(angle)
end

---@return nil
function FollowUnit(unit)
end

---@return forced
function ForceGossip()
end

---@return unknown
function ForceLogout()
end

---@return nil
function ForceQuit()
end

---@return unknown
function ForfeitDuel()
end

---@return unknown
function FrameXML_Debug()
end

---@return unknown
function GMEuropaBugsEnabled()
end

---@return unknown
function GMEuropaComplaintsEnabled()
end

---@return unknown
function GMEuropaSuggestionsEnabled()
end

---@return unknown
function GMEuropaTicketsEnabled()
end

---@return unknown
function GMItemRestorationButtonEnabled()
end

---@return unknown
function GMQuickTicketSystemEnabled()
end

---@return unknown
function GMQuickTicketSystemThrottled()
end

---@return unknown
function GMReportLag()
end

---@return nil
function GMRequestPlayerInfo()
end

---@return unknown
function GMResponseResolve()
end

---@return unknown
function GMSubmitBug()
end

---@return unknown
function GMSubmitSuggestion()
end

---@return unknown
function GMSurveyAnswer()
end

---@return unknown
function GMSurveyAnswerSubmit()
end

---@return unknown
function GMSurveyCommentSubmit()
end

---@return unknown
function GMSurveyNumAnswers()
end

---@return unknown
function GMSurveyQuestion()
end

---@return unknown
function GMSurveySubmit()
end

---@return unknown
function GameMovieFinished()
end

---@return unknown
function GetAbandonQuestItems()
end

---@return questName
function GetAbandonQuestName()
end

---@return expansionLevel
function GetAccountExpansionLevel()
end

---@return unknown
function GetActionAutocast()
end

---@return index
function GetActionBarPage()
end

---@return bottomLeftState, bottomRightState, sideRightState, sideRight2State
function GetActionBarToggles()
end

---@return unknown
function GetActionCharges()
end

---@return start, duration, enable, modRate
function GetActionCooldown(slot)
end

---@return text
function GetActionCount(actionSlot)
end

---@return actionType, id, subType
function GetActionInfo(slot)
end

---@return start, duration
function GetActionLossOfControlCooldown(slot)
end

---@return text
function GetActionText(actionSlot)
end

---@return texture
function GetActionTexture(actionSlot)
end

---@return unknown
function GetActiveLevel()
end

---@return unknown
function GetActiveLootRollIDs()
end

---@return unknown
function GetActiveTitle()
end

---@return time
function GetAddOnCPUUsage(index_or_name)
end

---@return dep1, dep2, dep3, ...
function GetAddOnDependencies(index_or_name)
end

---@return enabledState
function GetAddOnEnableState(character, addonIndex_or_AddOnName)
end

---@return name, title, notes, loadable, reason, security, newVersion
function GetAddOnInfo(index_or_name)
end

---@return unknown
function GetAddOnMemoryUsage()
end

---@return value
function GetAddOnMetadata(addon, field)
end

---@return unknown
function GetAddOnOptionalDependencies()
end

---@return unknown
function GetAllowLowLevelRaid()
end

---@return unknown
function GetAlternativeDefaultLanguage()
end

---@return timeleft
function GetAreaSpiritHealerTime()
end

---@return info
function GetAtlasInfo(atlas)
end

---@return ap
function GetAttackPowerForStat(statId, amount)
end

---@return unknown
function GetAuctionDeposit()
end

---@return unknown
function GetAuctionHouseDepositRate()
end

---@return creatureID, displayID
function GetAuctionItemBattlePetInfo(type, index)
end

---@return saleStatus, itemId, hasAllInfo
function GetAuctionItemInfo(type,index)
end

---@return itemLink
function GetAuctionItemLink(type, index)
end

---@return subClass1, subClass2, subClass3, ...
function GetAuctionItemSubClasses(classID)
end

---@return timeleft
function GetAuctionItemTimeLeft(type, index)
end

---@return unknown
function GetAuctionSellItemInfo()
end

---@return unknown
function GetAuctionSort()
end

---@return unknown
function GetAutoCompletePresenceID()
end

---@return realmNames
function GetAutoCompleteRealms(realmNames)
end

---@return nick1, nick2, ...
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition)
end

---@return enabled
function GetAutoDeclineGuildInvites()
end

---@return unknown
function GetAvailableBandwidth()
end

---@return unknown
function GetAvailableLevel()
end

---@return aaAA, bbBB, ccCC, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

---@return unknown
function GetAvailableTitle()
end

---@return unknown
function GetBackgroundLoadingStatus()
end

---@return bagName
function GetBagName(index)
end

---@return unknown
function GetBagSlotFlag()
end

---@return unknown
function GetBankBagSlotFlag()
end

---@return cost
function GetBankSlotCost(numSlots)
end

---@return waitTime
function GetBattlefieldEstimatedWaitTime()
end

---@return flagX, flagY, flagToken
function GetBattlefieldFlagPosition(i)
end

---@return expiration
function GetBattlefieldInstanceExpiration()
end

---@return instanceID
function GetBattlefieldInstanceInfo(index)
end

---@return time
function GetBattlefieldInstanceRunTime()
end

---@return unknown
function GetBattlefieldMapIconScale()
end

---@return expiration
function GetBattlefieldPortExpiration(index)
end

---@return name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

---@return nil
function GetBattlefieldStatData(playerIndex,slotIndex)
end

---@return nil
function GetBattlefieldStatInfo(index)
end

---@return status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role
function GetBattlefieldStatus(index)
end

---@return teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo( index )
end

---@return timeInQueue
function GetBattlefieldTimeWaited( battlegroundQueuePosition )
end

---@return winner
function GetBattlefieldWinner()
end

---@return name, canEnter, isHoliday, isRandom, battleGroundID, info
function GetBattlegroundInfo(index)
end

---@return currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

---@return unknown
function GetBidderAuctionItems()
end

---@return secondsRemaining
function GetBillingTimeRested()
end

---@return bindLocation
function GetBindLocation()
end

---@return command, category, key1, key2, ...
function GetBinding(index, mode)
end

---@return action
function GetBindingAction(binding, checkOverride)
end

---@return bindingAction
function GetBindingByKey(key)
end

---@return key1, key2
function GetBindingKey(command)
end

---@return text
function GetBindingText(key,prefix,abbreviate)
end

---@return unknown
function GetBlockChance()
end

---@return unknown
function GetBonusBarIndex()
end

---@return offset
function GetBonusBarOffset()
end

---@return version, build, date, tocversion
function GetBuildInfo()
end

---@return name, icon, price, quantity
function GetBuybackItemInfo(slotIndex)
end

---@return unknown
function GetBuybackItemLink()
end

---@return value
function GetCVar(name)
end

---@return value
function GetCVarBitfield(name, index)
end

---@return value
function GetCVarBool(name)
end

---@return defaultValue
function GetCVarDefault(name)
end

---@return value, defaultValue, account, character, param5, setcvaronly, readonly
function GetCVarInfo(name)
end

---@return unknown
function GetCVarSettingValidity()
end

---@return unknown
function GetCallPetSpellInfo()
end

---@return nil
function GetCameraZoom()
end

---@return unknown
function GetCemeteryPreference()
end

---@return name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(i)
end

---@return id1, name1, disabled1, id2, name2, disabled2, ...
function GetChannelList()
end

---@return id, name, instanceID
function GetChannelName(id_or_name)
end

---@return typeIndex
function GetChatTypeIndex(typeCode)
end

---@return name1, zone1, name2, zone2, ...
function GetChatWindowChannels(frameId)
end

---@return name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

---@return type1, ...
function GetChatWindowMessages(index)
end

---@return unknown
function GetChatWindowSavedDimensions()
end

---@return unknown
function GetChatWindowSavedPosition()
end

---@return unknown
function GetClickFrame()
end

---@return expansionLevel
function GetClientDisplayExpansionLevel()
end

---@return texturePath
function GetCoinIcon(amount)
end

---@return formattedAmount
function GetCoinText(amount, separator)
end

---@return formattedAmount
function GetCoinTextureString(amount, fontHeight)
end

---@return rating
function GetCombatRating(combatRatingIdentifier)
end

---@return bonus
function GetCombatRatingBonus(combatRatingIdentifier)
end

---@return comboPoints
function GetComboPoints(unit, target)
end

---@return nil
function GetContainerFreeSlots(index, returnTable)
end

---@return startTime, duration, isEnabled
function GetContainerItemCooldown(bagID, slot)
end

---@return current, maximum
function GetContainerItemDurability(bag, slot)
end

---@return itemId
function GetContainerItemID(bag, slot)
end

---@return icon, itemCount, locked, quality, readable, lootable, itemLink, isFiltered, noValue, itemID
function GetContainerItemInfo(bagID, slot)
end

---@return itemLink
function GetContainerItemLink(bagID, slotIndex)
end

---@return unknown
function GetContainerItemPurchaseInfo()
end

---@return unknown
function GetContainerItemPurchaseItem()
end

---@return numberOfFreeSlots, bagType
function GetContainerNumFreeSlots(bagID)
end

---@return numberOfSlots
function GetContainerNumSlots(bagID)
end

---@return unknown
function GetCorpseRecoveryDelay()
end

---@return unknown
function GetCraftButtonToken()
end

---@return craftDescription
function GetCraftDescription(index)
end

---@return name, rank, maxRank
function GetCraftDisplaySkillLine()
end

---@return unknown
function GetCraftIcon()
end

---@return craftName, craftSubSpellName, craftType, numAvailable, isExpanded, trainingPointCost, requiredLevel
function GetCraftInfo(index)
end

---@return itemLink
function GetCraftItemLink(index)
end

---@return LocalizedCraftName
function GetCraftName()
end

---@return numRequiredReagents
function GetCraftNumReagents(index)
end

---@return name, texturePath, numRequired, numHave
function GetCraftReagentInfo(index, n)
end

---@return reagentLink
function GetCraftReagentItemLink(index, n)
end

---@return unknown
function GetCraftSelectionIndex()
end

---@return currentCraftingWindow
function GetCraftSkillLine(n)
end

---@return nil
function GetCraftSpellFocus(index)
end

---@return critChance
function GetCritChance()
end

---@return unknown
function GetCriteriaSpell()
end

---@return which
function GetCurrentBindingSet()
end

---@return unknown
function GetCurrentCombatTextEventInfo()
end

---@return unknown
function GetCurrentEventID()
end

---@return unknown
function GetCurrentGraphicsSetting()
end

---@return unknown
function GetCurrentKeyBoardFocus()
end

---@return regionID
function GetCurrentRegion()
end

---@return unknown
function GetCurrentRegionName()
end

---@return index
function GetCurrentResolution()
end

---@return unknown
function GetCurrentScaledResolution()
end

---@return unknown
function GetCursorDelta()
end

---@return infoType, ...
function GetCursorInfo()
end

---@return copper
function GetCursorMoney()
end

---@return x, y
function GetCursorPosition()
end

---@return recapLink
function GetDeathRecapLink(recapID)
end

---@return unknown
function GetDefaultGraphicsQuality()
end

---@return language
function GetDefaultLanguage(unit)
end

---@return unknown
function GetDefaultVideoOption()
end

---@return unknown
function GetDefaultVideoOptions()
end

---@return unknown
function GetDefaultVideoQualityOption()
end

---@return unknown
function GetDemotionRank()
end

---@return effectiveILvl, isPreview, baseILvl
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return unknown
function GetDodgeChance()
end

---@return unknown
function GetDodgeChanceFromAttribute()
end

---@return unknown
function GetDownloadedPercentage()
end

---@return unknown
function GetDungeonInfo()
end

---@return unknown
function GetEventCPUUsage()
end

---@return unknown
function GetEventTime()
end

---@return info
function GetExpansionDisplayInfo(expansionLevel)
end

---@return expansionLevel
function GetExpansionLevel()
end

---@return isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

---@return isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfo(factionIndex)
end

---@return unknown
function GetFactionInfoByID()
end

---@return fileID
function GetFileIDFromPath(filePath)
end

---@return unknown
function GetFileStreamingStatus()
end

---@return skillId
function GetFirstTradeSkill()
end

---@return unknown
function GetFontInfo()
end

---@return unknown
function GetFonts()
end

---@return time, count
function GetFrameCPUUsage(frame, includeChildren)
end

---@return framerate
function GetFramerate()
end

---@return frame1, frame2, ...
function GetFramesRegisteredForEvent(event)
end

---@return unknown
function GetFunctionCPUUsage()
end

---@return unknown
function GetGMStatus()
end

---@return unknown
function GetGMTicket()
end

---@return unknown
function GetGameMessageInfo()
end

---@return hours,minutes
function GetGameTime()
end

---@return title1, level1, isLowLevel1, isComplete1, isLegendary1, isIgnored1, questID1, ...
function GetGossipActiveQuests()
end

---@return title1, level1, isTrivial1, frequency1, isRepeatable1, isLegendary1, isIgnored1, questID1, ...
function GetGossipAvailableQuests()
end

---@return title1, gossip1, ...
function GetGossipOptions()
end

---@return text
function GetGossipText()
end

---@return cvarValues, ...
function GetGraphicsAPIs()
end

---@return unknown
function GetGraphicsDropdownIndexByMasterIndex()
end

---@return unknown
function GetGreetingText()
end

---@return unknown
function GetGroupMemberCounts()
end

---@return unknown
function GetGuildCharterCost()
end

---@return unknown
function GetGuildFactionGroup()
end

---@return guildName, guildRankName, guildRankIndex, realm
function GetGuildInfo(unit)
end

---@return unknown
function GetGuildInfoText()
end

---@return unknown
function GetGuildLogoInfo()
end

---@return unknown
function GetGuildRenameRequired()
end

---@return class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, GUID
function GetGuildRosterInfo(index)
end

---@return yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

---@return motd
function GetGuildRosterMOTD()
end

---@return selectedGuildMember
function GetGuildRosterSelection()
end

---@return showoffline
function GetGuildRosterShowOffline()
end

---@return unknown
function GetGuildTabardFileNames()
end

---@return unknown
function GetHaste()
end

---@return hitModifier
function GetHitModifier()
end

---@return homePlayers
function GetHomePartyInfo(homePlayers)
end

---@return textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

---@return invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

---@return name, itemID, texture, count, quality, canUse 
function GetInboxItem(index, itemIndex)
end

---@return itemLink
function GetInboxItemLink(message, attachment)
end

---@return numItems, totalItems
function GetInboxNumItems()
end

---@return bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice
function GetInboxText(index)
end

---@return unknown
function GetInsertItemsLeftToRight()
end

---@return todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

---@return rankProgress
function GetInspectPVPRankProgress()
end

---@return unknown
function GetInstanceBootTimeRemaining()
end

---@return name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

---@return alertStatus
function GetInventoryAlertStatus(index)
end

---@return isBroken
function GetInventoryItemBroken(unit, slotId)
end

---@return start, duration, enable
function GetInventoryItemCooldown(unit, slotId)
end

---@return count
function GetInventoryItemCount(unit, slotId)
end

---@return current, maximum
function GetInventoryItemDurability(slot)
end

---@return unknown
function GetInventoryItemEquippedUnusable()
end

---@return itemId, unknown
function GetInventoryItemID(unit, invSlot)
end

---@return itemLink
function GetInventoryItemLink(unit, slotId)
end

---@return quality
function GetInventoryItemQuality(unit, slotId)
end

---@return texture
function GetInventoryItemTexture(unit, slotId)
end

---@return unknown
function GetInventoryItemsForSlot()
end

---@return slotId, textureName, checkRelic
function GetInventorySlotInfo(slotName)
end

---@return confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(invite)
end

---@return outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId
function GetInviteReferralInfo(inviteGUID)
end

---@return name
function GetItemClassInfo(classID)
end

---@return startTime, duration, enable
function GetItemCooldown(itemID)
end

---@return count
function GetItemCount(itemID_or_itemName_or_itemLink , includeBank, includeCharges)
end

---@return unknown
function GetItemCreationContext()
end

---@return bagType
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

---@return icon
function GetItemIcon(itemID)
end

---@return isCraftingReagent
function GetItemInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return itemID, itemType, itemSubType, itemEquipLoc, icon, itemClassID, itemSubClassID
function GetItemInfoInstant(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return unknown
function GetItemInventorySlotInfo()
end

---@return r, g, b, hex
function GetItemQualityColor(quality)
end

---@return unknown
function GetItemSetInfo()
end

---@return spellName, spellID
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return unknown
function GetItemStatDelta()
end

---@return stats
function GetItemStats(itemLink, statTable)
end

---@return name, isArmorType
function GetItemSubClassInfo(classID, subClassID)
end

---@return unknown
function GetItemUniqueness()
end

---@return language, languageID
function GetLanguageByIndex(index)
end

---@return sender1, sender2, sender3
function GetLatestThreeSenders()
end

---@return unknown
function GetLocalGameTime()
end

---@return e
function GetLocale()
end

---@return unknown
function GetLooseMacroIcons()
end

---@return unknown
function GetLooseMacroItemIcons()
end

---@return info
function GetLootInfo()
end

---@return lootmethod, masterlooterPartyID, masterlooterRaidID
function GetLootMethod()
end

---@return texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired
function GetLootRollItemInfo(rollID)
end

---@return itemLink
function GetLootRollItemLink(id)
end

---@return unknown
function GetLootRollTimeLeft()
end

---@return lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

---@return itemLink
function GetLootSlotLink(index)
end

---@return slotType
function GetLootSlotType(slotIndex)
end

---@return guid1, quant1, guid2, quant2, ...
function GetLootSourceInfo(lootSlot)
end

---@return threshold
function GetLootThreshold()
end

---@return body
function GetMacroBody(macroIndex_or_name)
end

---@return unknown
function GetMacroIcons()
end

---@return macroSlot
function GetMacroIndexByName(name)
end

---@return name, icon, body, isLocal
function GetMacroInfo(name_or_macroSlot)
end

---@return unknown
function GetMacroItem()
end

---@return unknown
function GetMacroItemIcons()
end

---@return name, rank, id
function GetMacroSpell(slot)
end

---@return base, casting
function GetManaRegen()
end

---@return candidate
function GetMasterLootCandidate(slot, index)
end

---@return maxBattlefieldID
function GetMaxBattlefieldID()
end

---@return maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel , useModernLevelMapping)
end

---@return unknown
function GetMaxNumCUFProfiles()
end

---@return unknown
function GetMaxPlayerLevel()
end

---@return unknown
function GetMaxRenderScale()
end

---@return unknown
function GetMaxSpellStartRecoveryOffset()
end

---@return expansionLevel
function GetMaximumExpansionLevel()
end

---@return unknown
function GetMeleeHaste()
end

---@return itemCount
function GetMerchantItemCostInfo(index)
end

---@return itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

---@return unknown
function GetMerchantItemID()
end

---@return name, texture, price, quantity, numAvailable, isPurchasable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

---@return link
function GetMerchantItemLink(index)
end

---@return maxStack
function GetMerchantItemMaxStack(index)
end

---@return numItems
function GetMerchantNumItems()
end

---@return unknown
function GetMinRenderScale()
end

---@return zone
function GetMinimapZoneText()
end

---@return expansionLevel
function GetMinimumExpansionLevel()
end

---@return timer, initial, maxvalue, scale, paused, label
function GetMirrorTimerInfo(id)
end

---@return value
function GetMirrorTimerProgress(timer)
end

---@return key
function GetModifiedClick(action)
end

---@return unknown
function GetModifiedClickAction()
end

---@return money
function GetMoney()
end

---@return unknown
function GetMonitorAspectRatio()
end

---@return unknown
function GetMonitorCount()
end

---@return unknown
function GetMonitorName()
end

---@return buttonName
function GetMouseButtonClicked()
end

---@return unknown
function GetMouseButtonName()
end

---@return unknown
function GetMouseClickFocus()
end

---@return frameID
function GetMouseFocus()
end

---@return unknown
function GetMouseMotionFocus()
end

---@return unknown
function GetMovieDownloadProgress()
end

---@return unknown
function GetMultiCastBarIndex()
end

---@return unknown
function GetNetIpTypes()
end

---@return bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

---@return unknown
function GetNextCompleatedTutorial()
end

---@return unknown
function GetNextPendingInviteConfirmation()
end

---@return nextSlotCost
function GetNextStableSlotCost()
end

---@return normalizedRealmName
function GetNormalizedRealmName()
end

---@return unknown
function GetNumActiveQuests()
end

---@return count
function GetNumAddOns()
end

---@return batch,count
function GetNumAuctionItems(list)
end

---@return unknown
function GetNumAvailableQuests()
end

---@return numSlots, full
function GetNumBankSlots()
end

---@return unknown
function GetNumBattlefieldFlagPositions()
end

---@return x
function GetNumBattlefieldScores()
end

---@return x
function GetNumBattlefieldStats()
end

---@return numBattlefields
function GetNumBattlefields()
end

---@return numKeyBindings
function GetNumBindings()
end

---@return unknown
function GetNumBuybackItems()
end

---@return unknown
function GetNumChannelMembers()
end

---@return numberOfCrafts
function GetNumCrafts()
end

---@return unknown
function GetNumDeclensionSets()
end

---@return channelCount
function GetNumDisplayChannels()
end

---@return numExpansions
function GetNumExpansions()
end

---@return numFactions
function GetNumFactions()
end

---@return unknown
function GetNumFrames()
end

---@return numActiveQuests
function GetNumGossipActiveQuests()
end

---@return numNewQuests
function GetNumGossipAvailableQuests()
end

---@return numOptions
function GetNumGossipOptions()
end

---@return unknown
function GetNumGroupChannels()
end

---@return numGroupMembers
function GetNumGroupMembers( groupType )
end

---@return numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

---@return NumLanguages
function GetNumLanguages()
end

---@return nil
function GetNumLootItems()
end

---@return global, perChar
function GetNumMacros()
end

---@return unknown
function GetNumMembersInRank()
end

---@return unknown
function GetNumModifiedClickActions()
end

---@return numNames
function GetNumPetitionNames()
end

---@return unknown
function GetNumPrimaryProfessions()
end

---@return numChoices
function GetNumQuestChoices()
end

---@return unknown
function GetNumQuestItemDrops()
end

---@return nil
function GetNumQuestItems()
end

---@return numQuestLogLeaderBoards
function GetNumQuestLeaderBoards(questID)
end

---@return nil
function GetNumQuestLogChoices()
end

---@return numEntries, numQuests
function GetNumQuestLogEntries()
end

---@return unknown
function GetNumQuestLogRewardSpells()
end

---@return nil
function GetNumQuestLogRewards()
end

---@return numRewards
function GetNumQuestRewards()
end

---@return unknown
function GetNumQuestWatches()
end

---@return unknown
function GetNumRaidProfiles()
end

---@return unknown
function GetNumRewardSpells()
end

---@return unknown
function GetNumRoutes()
end

---@return numInstances
function GetNumSavedInstances()
end

---@return unknown
function GetNumShapeshiftForms()
end

---@return numSkills
function GetNumSkillLines()
end

---@return unknown
function GetNumSoRRemaining()
end

---@return numTabs
function GetNumSpellTabs()
end

---@return numPets
function GetNumStablePets()
end

---@return numSlots
function GetNumStableSlots()
end

---@return numSubgroupMembers
function GetNumSubgroupMembers( groupType )
end

---@return numTabs
function GetNumTalentTabs()
end

---@return numTalents
function GetNumTalents(tabIndex)
end

---@return numSkills
function GetNumTradeSkills()
end

---@return nil
function GetNumTrainerServices()
end

---@return unknown
function GetOSLocale()
end

---@return left, right, top, bottom
function GetObjectIconTextureCoords(objectIcon)
end

---@return unknown
function GetObjectiveText()
end

---@return optedOut
function GetOptOutOfLoot()
end

---@return unknown
function GetOwnerAuctionItems()
end

---@return unknown
function GetPOITextureCoords()
end

---@return ispvp
function GetPVPDesired()
end

---@return hk, dk, contribution, rank
function GetPVPLastWeekStats()
end

---@return honorableKills, dishonorableKills, highestRank
function GetPVPLifetimeStats()
end

---@return rankName, rankNumber
function GetPVPRankInfo(rankID , faction)
end

---@return progress
function GetPVPRankProgress()
end

---@return hk, hp
function GetPVPSessionStats()
end

---@return hk, contribution
function GetPVPThisWeekStats()
end

---@return ms
function GetPVPTimer()
end

---@return hk, dk, contribution
function GetPVPYesterdayStats()
end

---@return unknown
function GetParryChance()
end

---@return unknown
function GetParryChanceFromAttribute()
end

---@return raidIndex1, raidIndex2
function GetPartyAssignment(assignment ,raidmember, exactMatch)
end

---@return unknown
function GetPendingInviteConfirmations()
end

---@return startTime, duration, enable
function GetPetActionCooldown(index)
end

---@return name, subtext, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
function GetPetActionInfo(index)
end

---@return unknown
function GetPetActionSlotUsable()
end

---@return unknown
function GetPetActionsUsable()
end

---@return currXP, nextXP
function GetPetExperience()
end

---@return petFoodList
function GetPetFoodTypes()
end

---@return happiness, damagePercentage, loyaltyRate
function GetPetHappiness()
end

---@return unknown
function GetPetIcon()
end

---@return petLoyaltyText
function GetPetLoyalty()
end

---@return unknown
function GetPetMeleeHaste()
end

---@return unknown
function GetPetSpellBonusDamage()
end

---@return unknown
function GetPetTimeRemaining()
end

---@return totalPoints, spent
function GetPetTrainingPoints()
end

---@return petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

---@return unknown
function GetPetitionNameInfo()
end

---@return width, height
function GetPhysicalScreenSize()
end

---@return facing
function GetPlayerFacing()
end

---@return izedClass, englishClass, izedRace, englishRace, sex, name, realm
function GetPlayerInfoByGUID(guid)
end

---@return nil
function GetPlayerTradeMoney()
end

---@return texture, spellID, enabled
function GetPossessInfo(index)
end

---@return unknown
function GetPowerRegen()
end

---@return unknown
function GetPowerRegenForPowerType()
end

---@return unknown
function GetPrevCompleatedTutorial()
end

---@return name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

---@return nil
function GetProgressText()
end

---@return unknown
function GetPromotionRank()
end

---@return nil
function GetQuestBackgroundMaterial()
end

---@return unknown
function GetQuestFactionGroup()
end

---@return range
function GetQuestGreenRange()
end

---@return questID
function GetQuestID()
end

---@return questIndex
function GetQuestIndexForTimer(timerId)
end

---@return questIndex
function GetQuestIndexForWatch(watchIndex)
end

---@return name, texture, count, quality, isUsable
function GetQuestItemInfo(type, index)
end

---@return itemLink
function GetQuestItemLink(type, index)
end

---@return nil
function GetQuestLogChoiceInfo(itemNum)
end

---@return questLogIndex
function GetQuestLogIndexByID(questID)
end

---@return unknown
function GetQuestLogItemDrop()
end

---@return itemLink
function GetQuestLogItemLink(type, index)
end

---@return description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(i, questIndex)
end

---@return isPushable
function GetQuestLogPushable()
end

---@return questDescription, questObjectives
function GetQuestLogQuestText()
end

---@return unknown
function GetQuestLogQuestType()
end

---@return unknown
function GetQuestLogRequiredMoney()
end

---@return itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

---@return money
function GetQuestLogRewardMoney(questID)
end

---@return texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID
function GetQuestLogRewardSpell(rewardIndex, questID)
end

---@return questSelected
function GetQuestLogSelection()
end

---@return unknown
function GetQuestLogSpellLink()
end

---@return questTimer
function GetQuestLogTimeLeft()
end

---@return title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID, startEvent, displayQuestID, isOnMap, hasLocalPOI, isTask, isBounty, isStory, isHidden, isScaling
function GetQuestLogTitle(questLogIndex)
end

---@return unknown
function GetQuestMoneyToGet()
end

---@return unknown
function GetQuestPortraitGiver()
end

---@return unknown
function GetQuestPortraitTurnIn()
end

---@return nil
function GetQuestReward(itemChoice)
end

---@return unknown
function GetQuestSpellLink()
end

---@return tagID, tagName, worldQuestType, rarity, isElite, tradeskillLineIndex, displayTimeLeft
function GetQuestTagInfo(questID)
end

---@return unknown
function GetQuestText()
end

---@return nil
function GetQuestTimers()
end

---@return unknown
function GetQuestWatchIndex()
end

---@return unknown
function GetQuestWatchInfo()
end

---@return questsCompleted
function GetQuestsCompleted(table)
end

---@return unknown
function GetRaidProfileFlattenedOptions()
end

---@return unknown
function GetRaidProfileName()
end

---@return unknown
function GetRaidProfileOption()
end

---@return unknown
function GetRaidProfileSavedPosition()
end

---@return zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

---@return icon
function GetRaidTargetIndex(unit)
end

---@return critChance
function GetRangedCritChance()
end

---@return unknown
function GetRangedHaste()
end

---@return unknown
function GetReadyCheckStatus()
end

---@return unknown
function GetReadyCheckTimeLeft()
end

---@return zone
function GetRealZoneText(instanceID)
end

---@return realmID
function GetRealmID()
end

---@return realmName
function GetRealmName()
end

---@return unknown
function GetReleaseTimeRemaining()
end

---@return repairAllCost, canRepair
function GetRepairAllCost()
end

---@return unknown
function GetResSicknessDuration()
end

---@return id, name, mult
function GetRestState()
end

---@return unknown
function GetRestrictedAccountData()
end

---@return unknown
function GetRewardMoney()
end

---@return texture, name, isTradeskillSpell, isSpellLearned
function GetRewardSpell()
end

---@return nil
function GetRewardText()
end

---@return xp
function GetRewardXP()
end

---@return unknown
function GetRunningMacro()
end

---@return unknown
function GetRunningMacroButton()
end

---@return link
function GetSavedInstanceChatLink(index)
end

---@return bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

---@return name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress
function GetSavedInstanceInfo(index)
end

---@return school
function GetSchoolString(schoolMask)
end

---@return unknown
function GetScreenDPIScale()
end

---@return nil
function GetScreenHeight()
end

---@return resolution1, resolution2, resolution3, ...
function GetScreenResolutions()
end

---@return nil
function GetScreenWidth()
end

---@return unknown
function GetScriptCPUUsage()
end

---@return unknown
function GetSecondsUntilParentalControlsKick()
end

---@return unknown
function GetSelectedAuctionItem()
end

---@return selectedIndex
function GetSelectedBattlefield()
end

---@return unknown
function GetSelectedDisplayChannel()
end

---@return unknown
function GetSelectedFaction()
end

---@return skillIndex
function GetSelectedSkill()
end

---@return selectedPet
function GetSelectedStablePet()
end

---@return unknown
function GetSendMailCOD()
end

---@return name, itemID, texture, count, quality
function GetSendMailItem(index)
end

---@return itemLink
function GetSendMailItemLink(attachment)
end

---@return unknown
function GetSendMailMoney()
end

---@return sendPrice
function GetSendMailPrice()
end

---@return timestamp
function GetServerTime()
end

---@return unknown
function GetSessionTime()
end

---@return index
function GetShapeshiftForm(flag)
end

---@return startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

---@return index
function GetShapeshiftFormID()
end

---@return icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

---@return sheathState
function GetSheathState()
end

---@return damageReduction
function GetShieldBlock()
end

---@return skillDescription
function GetSkillLineInfo(index)
end

---@return autocastable, autostate
function GetSpellAutocast(spellName_or_spellId, bookType)
end

---@return cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

---@return spellDmg
function GetSpellBonusDamage(spellTreeID)
end

---@return bonusHeal
function GetSpellBonusHealing()
end

---@return skillType, special
function GetSpellBookItemInfo(spellName_or_index, bookType)
end

---@return spellName, spellSubName
function GetSpellBookItemName(spellName_or_slotIndex, bookType)
end

---@return icon
function GetSpellBookItemTexture(spellName_or_index, bookType)
end

---@return currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetSpellCharges(spellId_or_spellName)
end

---@return unknown
function GetSpellConfirmationPromptsInfo()
end

---@return start, duration, enabled, modRate
function GetSpellCooldown(spellName_or_spellID_or_slotID, bookType)
end

---@return unknown
function GetSpellCount()
end

---@return theCritChance
function GetSpellCritChance(school)
end

---@return desc
function GetSpellDescription(spellID)
end

---@return hitModifier
function GetSpellHitModifier()
end

---@return name, rank, icon, castTime, minRange, maxRange, spellId
function GetSpellInfo(spellId_or_spellName, spellRank)
end

---@return link
function GetSpellLink(spellNum, spellBook)
end

---@return start, duration
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

---@return unknown
function GetSpellPenetration()
end

---@return costs
function GetSpellPowerCost(spellName_or_spellID)
end

---@return unknown
function GetSpellQueueWindow()
end

---@return unknown
function GetSpellRank()
end

---@return unknown
function GetSpellSubtext()
end

---@return name, texture, offset, numEntries, isGuild, offspecID
function GetSpellTabInfo(tabIndex)
end

---@return icon
function GetSpellTexture(spellId_or_spellName)
end

---@return unknown
function GetSpellTradeSkillLink()
end

---@return PetFoodList
function GetStablePetFoodTypes(index)
end

---@return petIcon, petName, petLevel, petType, petTalents
function GetStablePetInfo(index)
end

---@return subzone
function GetSubZoneText()
end

---@return start, duration
function GetSummonFriendCooldown()
end

---@return unknown
function GetSuperTrackedQuestID()
end

---@return unknown
function GetTabardCreationCost()
end

---@return unknown
function GetTabardInfo()
end

---@return talentID, name, texture, selected, available, spellID, unknown, row, column, unknown, known
function GetTalentInfo(tier, column, specGroupIndex , isInspect, inspectUnit)
end

---@return tier, column, isLearnable
function GetTalentPrereqs(tabIndex, talentIndex)
end

---@return name, texture, pointsSpent, fileName
function GetTalentTabInfo(index)
end

---@return nil
function GetTargetTradeMoney()
end

---@return unknown
function GetTaxiBenchmarkMode()
end

---@return unknown
function GetTaxiMapID()
end

---@return unknown
function GetTempShapeshiftBarIndex()
end

---@return text
function GetText(token , gender, ordinal)
end

---@return unknown
function GetTickTime()
end

---@return seconds
function GetTime()
end

---@return unknown
function GetTimePreciseSec()
end

---@return unknown
function GetTimeToWellRested()
end

---@return title
function GetTitleText()
end

---@return unknown
function GetToolTipInfo()
end

---@return icon
function GetTrackingTexture()
end

---@return unknown
function GetTradePlayerItemInfo()
end

---@return chatItemLink
function GetTradePlayerItemLink(i)
end

---@return unknown
function GetTradeSkillCooldown()
end

---@return unknown
function GetTradeSkillIcon()
end

---@return skillName, skillType, numAvailable, isExpanded, altVerb, numSkillUps, indentLevel, showProgressBar, currentRank, maxRank, startingRank
function GetTradeSkillInfo(skillIndex)
end

---@return unknown
function GetTradeSkillInvSlotFilter()
end

---@return nil
function GetTradeSkillInvSlots()
end

---@return link
function GetTradeSkillItemLink(skillId)
end

---@return itemStats
function GetTradeSkillItemStats(skillId)
end

---@return skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function GetTradeSkillLine()
end

---@return unknown
function GetTradeSkillNumMade()
end

---@return numReagents
function GetTradeSkillNumReagents(tradeSkillRecipeId)
end

---@return reagentName, reagentTexture, reagentCount, playerReagentCount
function GetTradeSkillReagentInfo(tradeSkillRecipeId, reagentId)
end

---@return link
function GetTradeSkillReagentItemLink(skillId, reagentId)
end

---@return tradeSkillIndex
function GetTradeSkillSelectionIndex()
end

---@return isVisible
function GetTradeSkillSubClassFilter(filterIndex)
end

---@return nil
function GetTradeSkillSubClasses()
end

---@return unknown
function GetTradeSkillTools()
end

---@return name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

---@return unknown
function GetTradeTargetItemLink()
end

---@return unknown
function GetTradeskillRepeatCount()
end

---@return nil
function GetTrainerGreetingText()
end

---@return nil
function GetTrainerSelectionIndex()
end

---@return ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

---@return moneyCost, talentCost, professionCost
function GetTrainerServiceCost(index)
end

---@return serviceDescription
function GetTrainerServiceDescription(index)
end

---@return icon
function GetTrainerServiceIcon(id)
end

---@return name, rank, category, expanded
function GetTrainerServiceInfo(id)
end

---@return link
function GetTrainerServiceItemLink(index)
end

---@return reqLevel
function GetTrainerServiceLevelReq(id)
end

---@return unknown
function GetTrainerServiceNumAbilityReq()
end

---@return skillLine
function GetTrainerServiceSkillLine(index)
end

---@return skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
end

---@return unknown
function GetTrainerServiceStepIndex()
end

---@return status
function GetTrainerServiceTypeFilter(type)
end

---@return unknown
function GetTrainerTradeskillRankValues()
end

---@return unknown
function GetTutorialsEnabled()
end

---@return unknown
function GetUICameraInfo()
end

---@return unknown
function GetUITextureKitInfo()
end

---@return unknown
function GetUnitHealthModifier()
end

---@return unknown
function GetUnitMaxHealthModifier()
end

---@return unknown
function GetUnitPowerModifier()
end

---@return currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

---@return unknown
function GetVideoCaps()
end

---@return unknown
function GetVideoOptions()
end

---@return name, standing, min, max, value, factionID
function GetWatchedFactionInfo()
end

---@return hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantId
function GetWeaponEnchantInfo()
end

---@return nil
function GetWebTicket()
end

---@return retVal
function GetXPExhaustion()
end

---@return pvpType, isFFA, faction
function GetZonePVPInfo()
end

---@return zoneName
function GetZoneText()
end

---@return nil
function GiveMasterLoot(li, ci)
end

---@return nil
function GrantLevel(unit, levels)
end

---@return unknown
function GroupHasOfflineMember()
end

---@return unknown
function GuildControlAddRank()
end

---@return nil
function GuildControlDelRank(index)
end

---@return unknown
function GuildControlGetAllowedShifts()
end

---@return unknown
function GuildControlGetNumRanks()
end

---@return nil
function GuildControlGetRankName(index)
end

---@return nil
function GuildControlSaveRank(name)
end

---@return nil
function GuildControlSetRank(rankOrder)
end

---@return nil
function GuildControlSetRankFlag(index, enabled)
end

---@return unknown
function GuildControlShiftRankDown()
end

---@return unknown
function GuildControlShiftRankUp()
end

---@return nil
function GuildDemote(playername)
end

---@return nil
function GuildDisband()
end

---@return unknown
function GuildInfo()
end

---@return nil
function GuildInvite(playername)
end

---@return nil
function GuildLeave()
end

---@return unknown
function GuildMasterAbsent()
end

---@return nil
function GuildPromote(playername)
end

---@return nil
function GuildRoster()
end

---@return unknown
function GuildRosterSendSoR()
end

---@return nil
function GuildRosterSetOfficerNote(index, Text)
end

---@return nil
function GuildRosterSetPublicNote(index, Text)
end

---@return nil
function GuildSetLeader(name)
end

---@return nil
function GuildSetMOTD(message)
end

---@return unknown
function GuildUninvite()
end

---@return unknown
function HandleAtlasMemberCommand()
end

---@return hasAction
function HasAction(actionSlot)
end

---@return unknown
function HasBonusActionBar()
end

---@return unknown
function HasDualWieldPenalty()
end

---@return hasControl
function HasFullControl()
end

---@return unknown
function HasIgnoreDualWieldWeapon()
end

---@return unknown
function HasInboxItem()
end

---@return hasData
function HasInspectHonorData()
end

---@return hasKeyring
function HasKey()
end

---@return unknown
function HasLoadedCUFProfiles()
end

---@return unknown
function HasNewMail()
end

---@return unknown
function HasNoReleaseAura()
end

---@return hasPetSpells, petToken
function HasPetSpells()
end

---@return hasUI, isHunterPet
function HasPetUI()
end

---@return unknown
function HasSendMailItem()
end

---@return unknown
function HasTempShapeshiftActionBar()
end

---@return unknown
function HasWandEquipped()
end

---@return unknown
function HaveQuestData()
end

---@return unknown
function HaveQuestRewardData()
end

---@return unknown
function HearthAndResurrectFromArea()
end

---@return nil
function HideRepairCursor()
end

---@return unknown
function HonorSystemEnabled()
end

---@return unknown
function InActiveBattlefield()
end

---@return unknown
function InCinematic()
end

---@return inLockdown
function InCombatLockdown()
end

---@return repairMode
function InRepairMode()
end

---@return canDelete
function InboxItemCanDelete(index)
end

---@return nil
function InitiateTrade(unit)
end

---@return unknown
function InteractUnit()
end

---@return nil
function InviteUnit(targetName)
end

---@return unknown
function Is64BitClient()
end

---@return accountSecured
function IsAccountSecured()
end

---@return inRange
function IsActionInRange(actionSlot)
end

---@return unknown
function IsActiveQuestTrivial()
end

---@return loadDemand
function IsAddOnLoadOnDemand(index_or_name)
end

---@return loaded, finished
function IsAddOnLoaded(index_or_name)
end

---@return unknown
function IsAddonVersionCheckEnabled()
end

---@return unknown
function IsAltKeyDown()
end

---@return isAttack
function IsAttackAction(actionSlot)
end

---@return isAttack
function IsAttackSpell(spellName)
end

---@return sorted
function IsAuctionSortReversed(type, sort)
end

---@return isRepeating
function IsAutoRepeatAction(actionSlot)
end

---@return unknown
function IsAutoRepeatSpell()
end

---@return unknown
function IsAvailableQuestTrivial()
end

---@return unknown
function IsBNLogin()
end

---@return unknown
function IsBagSlotFlagEnabledOnOtherBags()
end

---@return unknown
function IsBagSlotFlagEnabledOnOtherBankBags()
end

---@return isPayItem
function IsBattlePayItem(bag, slot)
end

---@return unknown
function IsCemeterySelectionAvailable()
end

---@return unknown
function IsChatAFK()
end

---@return unknown
function IsChatChannelRaid()
end

---@return unknown
function IsChatDND()
end

---@return unknown
function IsCompetitiveModeEnabled()
end

---@return isTrue
function IsConsumableAction(slotID)
end

---@return isConsumable
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

---@return unknown
function IsConsumableSpell()
end

---@return unknown
function IsContainerFiltered()
end

---@return unknown
function IsControlKeyDown()
end

---@return isCurrent
function IsCurrentAction(actionSlot)
end

---@return unknown
function IsCurrentItem()
end

---@return unknown
function IsCurrentQuestFailed()
end

---@return isCurrent
function IsCurrentSpell(spellID)
end

---@return unknown
function IsDebugBuild()
end

---@return unknown
function IsDesaturateSupported()
end

---@return unknown
function IsDisplayChannelModerator()
end

---@return unknown
function IsDisplayChannelOwner()
end

---@return unknown
function IsDressableItem()
end

---@return isDualWield
function IsDualWielding()
end

---@return unknown
function IsEncounterInProgress()
end

---@return unknown
function IsEncounterLimitingResurrections()
end

---@return unknown
function IsEncounterSuppressingRelease()
end

---@return result
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

---@return isEquipped
function IsEquippedAction(slotID)
end

---@return isEquipped
function IsEquippedItem(itemID_or_itemName)
end

---@return isEquipped
function IsEquippedItemType(type)
end

---@return unknown
function IsEuropeanNumbers()
end

---@return unknown
function IsEveryoneAssistant()
end

---@return isExpansionTrialAccount
function IsExpansionTrial()
end

---@return inactive
function IsFactionInactive(index)
end

---@return falling
function IsFalling()
end

---@return unknown
function IsFishingLoot()
end

---@return unknown
function IsGMClient()
end

---@return unknown
function IsGUIDInGroup()
end

---@return guildleader
function IsGuildLeader()
end

---@return unknown
function IsGuildMember()
end

---@return unknown
function IsGuildRankAssignmentAllowed()
end

---@return unknown
function IsHarmfulItem()
end

---@return unknown
function IsHarmfulSpell()
end

---@return unknown
function IsHelpfulItem()
end

---@return unknown
function IsHelpfulSpell()
end

---@return unknown
function IsInAuthenticatedRank()
end

---@return unknown
function IsInCinematicScene()
end

---@return inGroup
function IsInGroup(groupType)
end

---@return isGuildMember
function IsInGuild()
end

---@return unknown
function IsInGuildGroup()
end

---@return inInstance, instanceType
function IsInInstance()
end

---@return isInRaid
function IsInRaid(groupType)
end

---@return indoors
function IsIndoors()
end

---@return isLocked
function IsInventoryItemLocked(slotId)
end

---@return unknown
function IsInventoryItemProfessionBag()
end

---@return unknown
function IsItemAction()
end

---@return result
function IsItemInRange(itemName_or_itemLink, unit)
end

---@return unknown
function IsKeyDown()
end

---@return unknown
function IsLeftAltKeyDown()
end

---@return unknown
function IsLeftControlKeyDown()
end

---@return unknown
function IsLeftShiftKeyDown()
end

---@return nil
function IsLinuxClient()
end

---@return unknown
function IsLoggedIn()
end

---@return isMac
function IsMacClient()
end

---@return unknown
function IsMasterLooter()
end

---@return isHeld
function IsModifiedClick(action)
end

---@return anyModKeyIsDown
function IsModifierKeyDown()
end

---@return unknown
function IsMounted()
end

---@return isDown
function IsMouseButtonDown(buttonName)
end

---@return nil
function IsMouselooking()
end

---@return unknown
function IsMovieLocal()
end

---@return playable
function IsMoviePlayable(movieID)
end

---@return isOnGlueScreen
function IsOnGlueScreen()
end

---@return unknown
function IsOnTournamentRealm()
end

---@return oob
function IsOutOfBounds()
end

---@return outdoors
function IsOutdoors()
end

---@return unknown
function IsOutlineModeSupported()
end

---@return unknown
function IsPVPTimerRunning()
end

---@return isPassive
function IsPassiveSpell(spellId_or_index, bookType)
end

---@return unknown
function IsPetActive()
end

---@return unknown
function IsPetAttackAction()
end

---@return unknown
function IsPetAttackActive()
end

---@return isAttacking
function IsPlayerAttacking(unit)
end

---@return unknown
function IsPlayerInWorld()
end

---@return unknown
function IsPlayerMoving()
end

---@return isKnown
function IsPlayerSpell(spellID)
end

---@return unknown
function IsPublicBuild()
end

---@return nil
function IsQuestCompletable()
end

---@return isComplete
function IsQuestComplete(questID)
end

---@return isCompleted
function IsQuestFlaggedCompleted(questID)
end

---@return unknown
function IsQuestHardWatched()
end

---@return unknown
function IsQuestItemHidden()
end

---@return unknown
function IsQuestWatched()
end

---@return unknown
function IsRangedWeapon()
end

---@return unknown
function IsRecognizedName()
end

---@return isLinked
function IsReferAFriendLinked(unit)
end

---@return unknown
function IsReplacingUnit()
end

---@return resting
function IsResting()
end

---@return unknown
function IsRestrictedAccount()
end

---@return unknown
function IsRightAltKeyDown()
end

---@return unknown
function IsRightControlKeyDown()
end

---@return unknown
function IsRightShiftKeyDown()
end

---@return unknown
function IsSelectedSpellBookItem()
end

---@return unknown
function IsShiftKeyDown()
end

---@return inRange
function IsSpellInRange(index, bookType, target)
end

---@return isKnown
function IsSpellKnown(spellID, isPetSpell)
end

---@return unknown
function IsSpellKnownOrOverridesKnown()
end

---@return unknown
function IsStackableAction()
end

---@return stealthed
function IsStealthed()
end

---@return unknown
function IsSubZonePVPPOI()
end

---@return isSubmerged
function IsSubmerged()
end

---@return isSwimming
function IsSwimming()
end

---@return unknown
function IsTestBuild()
end

---@return isTradeskillTrainer
function IsTradeskillTrainer()
end

---@return isLearnSpell, isPetLearnSpell
function IsTrainerServiceLearnSpell(index)
end

---@return isTrialAccount
function IsTrialAccount()
end

---@return unknown
function IsTutorialFlagged()
end

---@return nil
function IsUnitOnQuest(questIndex, unit)
end

---@return unknown
function IsUnitOnQuestByQuestID()
end

---@return isUsable, notEnoughMana
function IsUsableAction(slot)
end

---@return unknown
function IsUsableItem()
end

---@return usable, noMana
function IsUsableSpell(spellName_or_spellID_or_spellIndex, bookType)
end

---@return isVeteranTrialAccount
function IsVeteranTrialAccount()
end

---@return nil
function IsWindowsClient()
end

---@return unknown
function ItemHasRange()
end

---@return creatorName
function ItemTextGetCreator()
end

---@return textName
function ItemTextGetItem()
end

---@return materialName
function ItemTextGetMaterial()
end

---@return pageNum
function ItemTextGetPage()
end

---@return pageBody
function ItemTextGetText()
end

---@return hasNext
function ItemTextHasNextPage()
end

---@return unknown
function ItemTextIsFullPage()
end

---@return nil
function ItemTextNextPage()
end

---@return nil
function ItemTextPrevPage()
end

---@return nil
function JoinBattlefield(index, asGroup, isRated)
end

---@return type, name
function JoinChannelByName(channelName , password, frameID, hasVoice)
end

---@return type, name
function JoinPermanentChannel(channelName , password, frameID, hasVoice)
end

---@return type, name
function JoinTemporaryChannel(channelName , password, frameID, hasVoice)
end

---@return nil
function JumpOrAscendStart()
end

---@return nil
function KBArticle_BeginLoading(id, searchType)
end

---@return id, subject, subjectAlt, text, keywords, languageId, isHot
function KBArticle_GetData()
end

---@return loaded
function KBArticle_IsLoaded()
end

---@return unknown
function KBQuery_BeginLoading()
end

---@return unknown
function KBQuery_GetArticleHeaderCount()
end

---@return unknown
function KBQuery_GetArticleHeaderData()
end

---@return unknown
function KBQuery_GetTotalArticleCount()
end

---@return unknown
function KBQuery_IsLoaded()
end

---@return nil
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

---@return count
function KBSetup_GetArticleHeaderCount()
end

---@return id, title, isHot, isNew
function KBSetup_GetArticleHeaderData(index)
end

---@return count
function KBSetup_GetCategoryCount()
end

---@return id, caption
function KBSetup_GetCategoryData(index)
end

---@return count
function KBSetup_GetLanguageCount()
end

---@return id, caption
function KBSetup_GetLanguageData(index)
end

---@return count
function KBSetup_GetSubCategoryCount(category)
end

---@return id, caption
function KBSetup_GetSubCategoryData(category, index)
end

---@return count
function KBSetup_GetTotalArticleCount()
end

---@return loaded
function KBSetup_IsLoaded()
end

---@return motd
function KBSystem_GetMOTD()
end

---@return notice
function KBSystem_GetServerNotice()
end

---@return status
function KBSystem_GetServerStatus()
end

---@return invSlot
function KeyRingButtonIDToInvSlotID(buttonID)
end

---@return nil
function LearnTalent( talentID )
end

---@return nil
function LeaveBattlefield()
end

---@return unknown
function LeaveChannelByLocalID()
end

---@return nil
function LeaveChannelByName(channelName)
end

---@return nil
function LeaveParty(category)
end

---@return nil
function ListChannelByName(channelName)
end

---@return nil
function ListChannels()
end

---@return loaded, reason
function LoadAddOn(index_or_name)
end

---@return nil
function LoadBindings(bindingSet)
end

---@return unknown
function LoadURLIndex()
end

---@return isLogging
function LoggingChat(newState)
end

---@return isLogging
function LoggingCombat(newState)
end

---@return nil
function Logout()
end

---@return unknown
function LootMoneyNotify()
end

---@return nil
function LootSlot(slot)
end

---@return isLootItem
function LootSlotHasItem(lootSlot)
end

---@return unknown
function MouseOverrideCinematicDisable()
end

---@return nil
function MouselookStart()
end

---@return nil
function MouselookStop()
end

---@return unknown
function MoveAndSteerStart()
end

---@return unknown
function MoveAndSteerStop()
end

---@return nil
function MoveBackwardStart(startTime)
end

---@return nil
function MoveBackwardStop(startTime)
end

---@return nil
function MoveForwardStart(startTime)
end

---@return nil
function MoveForwardStop(startTime)
end

---@return nil
function MoveViewDownStart(speed)
end

---@return nil
function MoveViewDownStop()
end

---@return nil
function MoveViewInStart(speed)
end

---@return nil
function MoveViewInStop()
end

---@return nil
function MoveViewLeftStart(speed)
end

---@return nil
function MoveViewLeftStop()
end

---@return nil
function MoveViewOutStart(speed)
end

---@return nil
function MoveViewOutStop()
end

---@return nil
function MoveViewRightStart(speed)
end

---@return nil
function MoveViewRightStop()
end

---@return nil
function MoveViewUpStart(speed)
end

---@return nil
function MoveViewUpStop()
end

---@return unknown
function MultiSampleAntiAliasingSupported()
end

---@return unknown
function NextView()
end

---@return isUnhealthy
function NoPlayTime()
end

---@return nil
function NotWhileDeadError()
end

---@return nil
function NotifyInspect(unit)
end

---@return numNodes
function NumTaxiNodes()
end

---@return nil
function OfferPetition()
end

---@return unknown
function OpenTrainer()
end

---@return unknown
function OpeningCinematic()
end

---@return unknown
function PartialPlayTime()
end

---@return nil
function PetAbandon()
end

---@return nil
function PetAggressiveMode()
end

---@return nil
function PetAttack()
end

---@return canAbandon
function PetCanBeAbandoned()
end

---@return unknown
function PetCanBeDismissed()
end

---@return canRename
function PetCanBeRenamed()
end

---@return nil
function PetDefensiveMode()
end

---@return nil
function PetDismiss()
end

---@return nil
function PetFollow()
end

---@return hasActionBar
function PetHasActionBar()
end

---@return unknown
function PetHasSpellbook()
end

---@return unknown
function PetMoveTo()
end

---@return nil
function PetPassiveMode()
end

---@return nil
function PetRename(name)
end

---@return nil
function PetStopAttack()
end

---@return unknown
function PetUsesPetFrame()
end

---@return nil
function PetWait()
end

---@return nil
function PickupAction(actionSlot)
end

---@return nil
function PickupBagFromSlot(slot)
end

---@return nil
function PickupContainerItem(bagID, slot)
end

---@return nil
function PickupInventoryItem(slotId)
end

---@return nil
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return nil
function PickupMacro(macroName_or_macroID)
end

---@return nil
function PickupMerchantItem(index)
end

---@return nil
function PickupPetAction(petActionSlot)
end

---@return nil
function PickupPetSpell(spellID)
end

---@return nil
function PickupPlayerMoney(copper)
end

---@return nil
function PickupSpell(spellID)
end

---@return nil
function PickupSpellBookItem(spellName_or_index, bookType)
end

---@return nil
function PickupStablePet(index)
end

---@return nil
function PickupTradeMoney(copper)
end

---@return unknown
function PitchDownStart()
end

---@return unknown
function PitchDownStop()
end

---@return unknown
function PitchUpStart()
end

---@return unknown
function PitchUpStop()
end

---@return nil
function PlaceAction(actionSlot)
end

---@return nil
function PlaceAuctionBid(type, index, bid)
end

---@return willPlay
function PlayMusic(musicfile_or_fileDataID)
end

---@return willPlay, soundHandle
function PlaySound(soundKitID , channel, forceNoDuplicates, runFinishCallback)
end

---@return willPlay, soundHandle
function PlaySoundFile(soundFile_or_soundFileID , channel)
end

---@return unknown
function PlayVocalErrorSoundID()
end

---@return unknown
function PlayerCanTeleport()
end

---@return unknown
function PlayerEffectiveAttackPower()
end

---@return unknown
function PlayerHasHearthstone()
end

---@return unknown
function PlayerIsPVPInactive()
end

---@return unknown
function PostAuction()
end

---@return unknown
function PreloadMovie()
end

---@return unknown
function PrevView()
end

---@return unknown
function PromoteToAssistant()
end

---@return nil
function PromoteToLeader(unitId_or_playerName)
end

---@return unknown
function PurchaseSlot()
end

---@return nil
function PutItemInBackpack()
end

---@return nil
function PutItemInBag(slotId)
end

---@return nil
function QueryAuctionItems()
end

---@return nil
function QuestChooseRewardError()
end

---@return nil
function QuestLogPushQuest()
end

---@return nil
function Quit()
end

---@return unknown
function RaidProfileExists()
end

---@return unknown
function RaidProfileHasUnsavedChanges()
end

---@return nil
function RandomRoll(low, high)
end

---@return unknown
function RedockChatWindows()
end

---@return nil
function RegisterCVar(name , value)
end

---@return unknown
function RegisterStaticConstants()
end

---@return nil
function RemoveChatWindowChannel(windowId, channelName)
end

---@return nil
function RemoveChatWindowMessages(index, messageGroup)
end

---@return nil
function RemoveQuestWatch(questIndex)
end

---@return nil
function RenamePetition(name)
end

---@return unknown
function ReopenInteraction()
end

---@return nil
function RepairAllItems(guildBankRepair)
end

---@return nil
function ReplaceEnchant()
end

---@return nil
function ReplaceGuildMaster()
end

---@return nil
function ReplaceTradeEnchant()
end

---@return nil
function RepopMe()
end

---@return unknown
function ReportBug()
end

---@return unknown
function ReportPlayerIsPVPAFK()
end

---@return unknown
function ReportSuggestion()
end

---@return nil
function RequestBattlefieldScoreData()
end

---@return nil
function RequestBattlegroundInstanceInfo(index)
end

---@return nil
function RequestInspectHonorData()
end

---@return nil
function RequestRaidInfo()
end

---@return nil
function RequestTimePlayed()
end

---@return unknown
function ResetAddOns()
end

---@return unknown
function ResetCPUUsage()
end

---@return unknown
function ResetChatColors()
end

---@return unknown
function ResetChatWindows()
end

---@return nil
function ResetCursor()
end

---@return unknown
function ResetDisabledAddOns()
end

---@return nil
function ResetInstances()
end

---@return unknown
function ResetTestCvars()
end

---@return nil
function ResetTutorials()
end

---@return unknown
function ResetView()
end

---@return unknown
function ResistancePercent()
end

---@return unknown
function RespondMailLockSendItem()
end

---@return unknown
function RespondToInviteConfirmation()
end

---@return nil
function RestartGx()
end

---@return unknown
function RestoreRaidProfileFromCopy()
end

---@return unknown
function ResurrectGetOfferer()
end

---@return unknown
function ResurrectHasSickness()
end

---@return unknown
function ResurrectHasTimer()
end

---@return nil
function RetrieveCorpse()
end

---@return unknown
function ReturnInboxItem()
end

---@return nil
function RollOnLoot(rollID, rollType)
end

---@return nil
function RunBinding(command, up)
end

---@return nil
function RunMacro(macroID_or_macroName)
end

---@return nil
function RunMacroText(macro)
end

---@return nil
function RunScript(script)
end

---@return unknown
function SaveAddOns()
end

---@return unknown
function SaveRaidProfileCopy()
end

---@return nil
function SaveView(viewIndex)
end

---@return nil
function Screenshot()
end

---@return unknown
function ScriptsDisallowedForBeta()
end

---@return result, target
function SecureCmdOptionParse(options)
end

---@return unknown
function SelectActiveQuest()
end

---@return unknown
function SelectAvailableQuest()
end

---@return unknown
function SelectCraft()
end

---@return nil
function SelectGossipActiveQuest(index)
end

---@return nil
function SelectGossipAvailableQuest(index)
end

---@return nil
function SelectGossipOption(index)
end

---@return nil
function SelectQuestLogEntry(questIndex)
end

---@return unknown
function SelectTradeSkill()
end

---@return nil
function SelectTrainerService(index)
end

---@return realmName
function SelectedRealmName()
end

---@return unknown
function SellCursorItem()
end

---@return nil
function SendChatMessage(msg , chatType, languageID, target)
end

---@return nil
function SendMail(recipient, subject, body)
end

---@return unknown
function SendSoRByText()
end

---@return nil
function SendSystemMessage(msg)
end

---@return nil
function SetAbandonQuest()
end

---@return nil
function SetActionBarToggles(bottomLeftState, bottomRightState, sideRightState, sideRight2State, alwaysShow)
end

---@return unknown
function SetActionUIButton()
end

---@return unknown
function SetAddonVersionCheck()
end

---@return unknown
function SetAllowDangerousScripts()
end

---@return unknown
function SetAllowLowLevelRaid()
end

---@return unknown
function SetAuctionsTabShowing()
end

---@return nil
function SetAutoDeclineGuildInvites(decline)
end

---@return unknown
function SetBagPortraitTexture()
end

---@return unknown
function SetBagSlotFlag()
end

---@return unknown
function SetBankBagSlotFlag()
end

---@return nil
function SetBattlefieldScoreFaction(faction)
end

---@return ok
function SetBinding(key , command, mode)
end

---@return ok
function SetBindingClick(key, buttonName, button)
end

---@return ok
function SetBindingItem(key, item)
end

---@return ok
function SetBindingMacro(key, macroName_or_macroId)
end

---@return ok
function SetBindingSpell(key, spell)
end

---@return success
function SetCVar(name , value, scriptCVar)
end

---@return success
function SetCVarBitfield(name, index, value , scriptCVar)
end

---@return unknown
function SetCemeteryPreference()
end

---@return nil
function SetChannelOwner(channel, newowner)
end

---@return nil
function SetChannelPassword(channelName, password)
end

---@return unknown
function SetChatColorNameByClass()
end

---@return unknown
function SetChatWindowAlpha()
end

---@return unknown
function SetChatWindowColor()
end

---@return unknown
function SetChatWindowDocked()
end

---@return unknown
function SetChatWindowLocked()
end

---@return unknown
function SetChatWindowName()
end

---@return unknown
function SetChatWindowSavedDimensions()
end

---@return unknown
function SetChatWindowSavedPosition()
end

---@return unknown
function SetChatWindowShown()
end

---@return unknown
function SetChatWindowSize()
end

---@return unknown
function SetChatWindowUninteractable()
end

---@return nil
function SetConsoleKey(key)
end

---@return unknown
function SetCurrentGraphicsSetting()
end

---@return changed
function SetCursor(cursor)
end

---@return unknown
function SetDefaultVideoOptions()
end

---@return unknown
function SetEuropeanNumbers()
end

---@return unknown
function SetEveryoneIsAssistant()
end

---@return nil
function SetFactionActive(index)
end

---@return nil
function SetFactionInactive(index)
end

---@return nil
function SetGuildInfoText(text)
end

---@return unknown
function SetGuildMemberRank()
end

---@return nil
function SetGuildRosterSelection(index)
end

---@return nil
function SetGuildRosterShowOffline(enabled)
end

---@return unknown
function SetInWorldUIVisibility()
end

---@return unknown
function SetInsertItemsLeftToRight()
end

---@return unknown
function SetInventoryPortraitTexture()
end

---@return unknown
function SetItemSearch()
end

---@return nil
function SetLootMethod(method ,masterPlayer_or_threshold)
end

---@return unknown
function SetLootPortrait()
end

---@return nil
function SetLootThreshold(threshold)
end

---@return unknown
function SetMacroItem()
end

---@return unknown
function SetMacroSpell()
end

---@return nil
function SetModifiedClick(action, key)
end

---@return unknown
function SetMouselookOverrideBinding()
end

---@return nil
function SetOptOutOfLoot(optOut)
end

---@return nil
function SetOverrideBinding(owner, isPriority, key, command)
end

---@return nil
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

---@return nil
function SetOverrideBindingItem(owner, isPriority, key, item)
end

---@return nil
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

---@return nil
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

---@return unknown
function SetPVP()
end

---@return unknown
function SetPartyAssignment()
end

---@return set
function SetPendingReportPetTarget(target)
end

---@return set
function SetPendingReportTarget(target)
end

---@return nil
function SetPetStablePaperdoll(modelObject)
end

---@return nil
function SetPortraitTexture(textureObject, unitToken)
end

---@return nil
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

---@return nil
function SetPortraitToTexture(texture_or_texture, texturePath)
end

---@return unknown
function SetRaidProfileOption()
end

---@return unknown
function SetRaidProfileSavedPosition()
end

---@return nil
function SetRaidSubgroup(index, subgroup)
end

---@return nil
function SetRaidTarget(unit, iconId)
end

---@return unknown
function SetRaidTargetProtected()
end

---@return nil
function SetScreenResolution(index)
end

---@return nil
function SetSelectedAuctionItem(type, index)
end

---@return nil
function SetSelectedBattlefield(index)
end

---@return unknown
function SetSelectedDisplayChannel()
end

---@return unknown
function SetSelectedFaction()
end

---@return unknown
function SetSelectedScreenResolutionIndex()
end

---@return nil
function SetSelectedSkill(index)
end

---@return unknown
function SetSendMailCOD()
end

---@return unknown
function SetSendMailMoney()
end

---@return unknown
function SetSendMailShowing()
end

---@return unknown
function SetSpellbookPetAction()
end

---@return unknown
function SetSuperTrackedQuestID()
end

---@return unknown
function SetTaxiBenchmarkMode()
end

---@return nil
function SetTaxiMap(texture)
end

---@return nil
function SetTradeMoney(copper)
end

---@return nil
function SetTradeSkillInvSlotFilter(slotIndex, onOff, exclusive )
end

---@return nil
function SetTradeSkillSubClassFilter(slotIndex, onOff, exclusive)
end

---@return nil
function SetTrainerServiceTypeFilter(type, status , exclusive)
end

---@return unknown
function SetUIVisibility()
end

---@return nil
function SetView(viewIndex)
end

---@return nil
function SetWatchedFactionIndex(index)
end

---@return unknown
function SetupFullscreenScale()
end

---@return unknown
function ShowBossFrameWhenUninteractable()
end

---@return unknown
function ShowBuybackSellCursor()
end

---@return nil
function ShowCloak(flag)
end

---@return unknown
function ShowContainerSellCursor()
end

---@return nil
function ShowHelm(flag)
end

---@return unknown
function ShowInventorySellCursor()
end

---@return nil
function ShowQuestComplete(questLogIndex)
end

---@return unknown
function ShowQuestOffer()
end

---@return nil
function ShowRepairCursor()
end

---@return isShowingCloak
function ShowingCloak()
end

---@return isShowingHelm
function ShowingHelm()
end

---@return nil
function SignPetition()
end

---@return nil
function SitStandOrDescendStart()
end

---@return unknown
function SortAuctionApplySort()
end

---@return unknown
function SortAuctionClearSort()
end

---@return nil
function SortAuctionItems(type, sort)
end

---@return unknown
function SortAuctionSetSort()
end

---@return unknown
function SortBattlefieldScoreData()
end

---@return nil
function SortGuildRoster( level )
end

---@return unknown
function SortQuestSortTypes()
end

---@return changed
function SortQuestWatches()
end

---@return unknown
function SortQuests()
end

---@return unknown
function Sound_ChatSystem_GetInputDriverNameByIndex()
end

---@return unknown
function Sound_ChatSystem_GetNumInputDrivers()
end

---@return unknown
function Sound_ChatSystem_GetNumOutputDrivers()
end

---@return unknown
function Sound_ChatSystem_GetOutputDriverNameByIndex()
end

---@return unknown
function Sound_GameSystem_GetInputDriverNameByIndex()
end

---@return unknown
function Sound_GameSystem_GetNumInputDrivers()
end

---@return unknown
function Sound_GameSystem_GetNumOutputDrivers()
end

---@return unknown
function Sound_GameSystem_GetOutputDriverNameByIndex()
end

---@return unknown
function Sound_GameSystem_RestartSoundSystem()
end

---@return unknown
function SpellCanTargetItem()
end

---@return unknown
function SpellCanTargetItemID()
end

---@return canTarget
function SpellCanTargetUnit(unitId)
end

---@return unknown
function SpellCancelQueuedSpell()
end

---@return hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

---@return unknown
function SpellHasRange()
end

---@return unknown
function SpellIsAlwaysShown()
end

---@return unknown
function SpellIsSelfBuff()
end

---@return isTargeting
function SpellIsTargeting()
end

---@return stopped
function SpellStopCasting()
end

---@return nil
function SpellStopTargeting()
end

---@return unknown
function SpellTargetItem()
end

---@return nil
function SpellTargetUnit(unitId)
end

---@return nil
function SplitContainerItem(bagID, slot, count)
end

---@return nil
function StablePet()
end

---@return unknown
function StartAttack()
end

---@return nil
function StartAuction(minBid, buyoutPrice, runTime, stackSize, numStacks)
end

---@return unknown
function StartAutoRun()
end

---@return nil
function StartDuel(playerName)
end

---@return unknown
function StopAttack()
end

---@return unknown
function StopAutoRun()
end

---@return unknown
function StopCinematic()
end

---@return unknown
function StopMacro()
end

---@return nil
function StopMusic()
end

---@return nil
function StopSound(soundHandle , fadeoutTime)
end

---@return unknown
function StoreSecureReference()
end

---@return nil
function StrafeLeftStart(startTime)
end

---@return nil
function StrafeLeftStop(startTime)
end

---@return nil
function StrafeRightStart(startTime)
end

---@return nil
function StrafeRightStop(startTime)
end

---@return nil
function Stuck()
end

---@return unknown
function SubmitRequiredGuildRename()
end

---@return nil
function SummonFriend(unit)
end

---@return unknown
function SwapChatChannelByLocalID()
end

---@return nil
function SwapRaidSubgroup(index1, index2)
end

---@return nil
function TakeInboxItem(index, itemIndex)
end

---@return nil
function TakeInboxMoney(index)
end

---@return unknown
function TakeInboxTextItem()
end

---@return nil
function TakeTaxiNode(index)
end

---@return unknown
function TargetDirectionEnemy()
end

---@return unknown
function TargetDirectionFinished()
end

---@return unknown
function TargetDirectionFriend()
end

---@return nil
function TargetLastEnemy()
end

---@return unknown
function TargetLastFriend()
end

---@return nil
function TargetLastTarget()
end

---@return unknown
function TargetNearest()
end

---@return nil
function TargetNearestEnemy(reverse)
end

---@return unknown
function TargetNearestEnemyPlayer()
end

---@return nil
function TargetNearestFriend( reverse )
end

---@return unknown
function TargetNearestFriendPlayer()
end

---@return unknown
function TargetNearestPartyMember()
end

---@return unknown
function TargetNearestRaidMember()
end

---@return unknown
function TargetPriorityHighlightEnd()
end

---@return unknown
function TargetPriorityHighlightStart()
end

---@return nil
function TargetUnit(unit_or_name , exactMatch)
end

---@return dX
function TaxiGetDestX(destinationIndex, routeIndex)
end

---@return unknown
function TaxiGetDestY()
end

---@return unknown
function TaxiGetNodeSlot()
end

---@return sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

---@return sY
function TaxiGetSrcY(destinationIndex, routeIndex)
end

---@return unknown
function TaxiIsDirectFlight()
end

---@return cost
function TaxiNodeCost(slot)
end

---@return type
function TaxiNodeGetType(index)
end

---@return name
function TaxiNodeName(index)
end

---@return x,y
function TaxiNodePosition(index)
end

---@return unknown
function TaxiRequestEarlyLanding()
end

---@return nil
function TimeoutResurrect()
end

---@return unknown
function ToggleAnimKitDisplay()
end

---@return nil
function ToggleAutoRun()
end

---@return unknown
function ToggleDebugAIDisplay()
end

---@return nil
function TogglePVP()
end

---@return unknown
function TogglePetAutocast()
end

---@return nil
function ToggleRun(theTime)
end

---@return unknown
function ToggleSelfHighlight()
end

---@return nil
function ToggleSheath()
end

---@return unknown
function ToggleSpellAutocast()
end

---@return unknown
function ToggleWindowed()
end

---@return unknown
function TriggerTutorial()
end

---@return unknown
function TurnInGuildCharter()
end

---@return nil
function TurnLeftStart(startTime)
end

---@return nil
function TurnLeftStop(stopTime)
end

---@return nil
function TurnOrActionStart()
end

---@return nil
function TurnOrActionStop()
end

---@return nil
function TurnRightStart(startTime)
end

---@return nil
function TurnRightStop(startTime)
end

---@return nil
function UninviteUnit(name , reason)
end

---@return affectingCombat
function UnitAffectingCombat(unit)
end

---@return base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

---@return mainBase, mainMod, offBase, offMod
function UnitAttackBothHands(unit)
end

---@return base, posBuff, negBuff
function UnitAttackPower(unit)
end

---@return mainSpeed, offSpeed
function UnitAttackSpeed(unit)
end

---@return nil
function UnitAura(unit, index, filter)
end

---@return nil
function UnitBuff(unit, index, filter)
end

---@return canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

---@return canAttack
function UnitCanAttack(attacker, attacked)
end

---@return nil
function UnitCanCooperate(unit1, unit2)
end

---@return talentPoints
function UnitCharacterPoints(unit)
end

---@return className, classFilename, classID
function UnitClass(unit)
end

---@return classFilename, classID
function UnitClassBase(unit)
end

---@return classification
function UnitClassification(unit)
end

---@return creatureFamily
function UnitCreatureFamily(unit)
end

---@return creatureType
function UnitCreatureType(unit)
end

---@return lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod
function UnitDamage(unit)
end

---@return unknown
function UnitDebuff()
end

---@return baseDefense, armorDefense
function UnitDefense(unit)
end

---@return distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

---@return exists
function UnitExists(unit)
end

---@return englishFaction, izedFaction
function UnitFactionGroup(unit)
end

---@return fullName, realm
function UnitFullName(unit)
end

---@return guid
function UnitGUID(unit)
end

---@return unknown
function UnitHPPerStamina()
end

---@return isBeingResurrected
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

---@return unknown
function UnitHasRelicSlot()
end

---@return health
function UnitHealth(unit)
end

---@return max_health
function UnitHealthMax(unit)
end

---@return unknown
function UnitInAnyGroup()
end

---@return position
function UnitInBattleground(unit)
end

---@return unknown
function UnitInOtherParty()
end

---@return inParty
function UnitInParty(unit)
end

---@return unknown
function UnitInPhase()
end

---@return index
function UnitInRaid(unit)
end

---@return inRange, checkedRange
function UnitInRange(unit)
end

---@return unknown
function UnitInSubgroup()
end

---@return isAFK
function UnitIsAFK(unit)
end

---@return isTrue
function UnitIsCharmed(unit)
end

---@return isCivilian
function UnitIsCivilian(unit)
end

---@return isOnline
function UnitIsConnected(unit)
end

---@return unknown
function UnitIsControlling()
end

---@return unknown
function UnitIsCorpse()
end

---@return isDND
function UnitIsDND(unit)
end

---@return isDead
function UnitIsDead(unit)
end

---@return isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

---@return unknown
function UnitIsEnemy()
end

---@return isFeign
function UnitIsFeignDeath(unit)
end

---@return isFriend
function UnitIsFriend(unit,otherunit)
end

---@return isGhost
function UnitIsGhost(unit)
end

---@return isAssistant
function UnitIsGroupAssistant(unit)
end

---@return isLeader
function UnitIsGroupLeader(unit_or_PlayerName)
end

---@return unknown
function UnitIsInMyGuild()
end

---@return unknown
function UnitIsOtherPlayersPet()
end

---@return unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

---@return ispvp
function UnitIsPVP(unit)
end

---@return isFreeForAll
function UnitIsPVPFreeForAll(unitId)
end

---@return unknown
function UnitIsPVPSanctuary()
end

---@return isTrue
function UnitIsPlayer(unit)
end

---@return isTrue
function UnitIsPossessed(unit)
end

---@return unknown
function UnitIsRaidOfficer()
end

---@return sameServer
function UnitIsSameServer(unit)
end

---@return unknown
function UnitIsTapDenied()
end

---@return isTrivial
function UnitIsTrivial(unit)
end

---@return unknown
function UnitIsUnconscious()
end

---@return isSame
function UnitIsUnit(unit1, unit2)
end

---@return unknown
function UnitIsVisible()
end

---@return unknown
function UnitLeadsAnyGroup()
end

---@return level
function UnitLevel(unit)
end

---@return name, realm
function UnitName(unit)
end

---@return onTaxi
function UnitOnTaxi(unit)
end

---@return titleName
function UnitPVPName(unit)
end

---@return rankID
function UnitPVPRank(unit)
end

---@return UnitIsPlayerControlled
function UnitPlayerControlled(unit)
end

---@return inMyParty
function UnitPlayerOrPetInParty(unit)
end

---@return isTrue
function UnitPlayerOrPetInRaid(unit)
end

---@return posY, posX, posZ, instanceID
function UnitPosition(unit)
end

---@return power
function UnitPower(UnitId, powerType, unmodified)
end

---@return displayMod
function UnitPowerDisplayMod(powerType)
end

---@return maxpower
function UnitPowerMax(UnitId, powerType, unmodified)
end

---@return powerType, powerToken, altR, altG, altB
function UnitPowerType(unit,index)
end

---@return raceName, raceFile, raceID
function UnitRace(unit)
end

---@return base, modifier
function UnitRangedAttack(unit)
end

---@return base, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

---@return speed, lowDmg, hiDmg, posBuff, negBuff, percent
function UnitRangedDamage(player)
end

---@return reaction
function UnitReaction(unit, otherUnit)
end

---@return realmRelationship
function UnitRealmRelationship(unit)
end

---@return base, total, bonus, minus
function UnitResistance(unitId , resistanceIndex)
end

---@return red, green ,blue, alpha
function UnitSelectionColor(UnitId, useExtendedColors)
end

---@return nil
function UnitSetRole(target,role)
end

---@return gender
function UnitSex(unit)
end

---@return unknown
function UnitShouldDisplayName()
end

---@return stat, effectiveStat, posBuff, negBuff
function UnitStat(unit, statID)
end

---@return unknown
function UnitTrialBankedLevels()
end

---@return unknown
function UnitTrialXP()
end

---@return unknown
function UnitWeaponAttackPower()
end

---@return XP
function UnitXP(unit)
end

---@return XP
function UnitXPMax(unit)
end

---@return nil
function UnstablePet(index)
end

---@return unknown
function UpdateAddOnCPUUsage()
end

---@return unknown
function UpdateAddOnMemoryUsage()
end

---@return unknown
function UpdateInventoryAlertStatus()
end

---@return nil
function UseAction(slot , checkCursor, onSelf)
end

---@return nil
function UseContainerItem(bagID, slot , target, reagentBankAccessible)
end

---@return unknown
function UseHearthstone()
end

---@return nil
function UseInventoryItem( slotID )
end

---@return nil
function UseItemByName(name, target)
end

---@return absoluteValue
function abs(num)
end

---@return unknown
function acos()
end

---@return unknown
function addframetext()
end

---@return unknown
function asin()
end

---@return unknown
function assert()
end

---@return unknown
function atan()
end

---@return unknown
function atan2()
end

---@return unknown
function bit.arshift()
end

---@return unknown
function bit.band()
end

---@return unknown
function bit.bnot()
end

---@return unknown
function bit.bor()
end

---@return unknown
function bit.bxor()
end

---@return unknown
function bit.lshift()
end

---@return unknown
function bit.mod()
end

---@return unknown
function bit.rshift()
end

---@return int
function ceil(n)
end

---@return nil
function collectgarbage(opt , arg)
end

---@return unknown
function coroutine.create()
end

---@return unknown
function coroutine.resume()
end

---@return unknown
function coroutine.running()
end

---@return unknown
function coroutine.status()
end

---@return unknown
function coroutine.wrap()
end

---@return unknown
function coroutine.yield()
end

---@return unknown
function cos()
end

---@return nil
function date(format , time)
end

---@return unknown
function debuglocals()
end

---@return nil
function debugprofilestart()
end

---@return elapsedMilliseconds
function debugprofilestop()
end

---@return description
function debugstack(coroutine, start, count1, count2)
end

---@return unknown
function deg()
end

---@return unknown
function difftime()
end

---@return unknown
function error()
end

---@return unknown
function exp()
end

---@return rand
function fastrandom( low,  high)
end

---@return val
function floor(value)
end

---@return nil
function forceinsecure()
end

---@return nil
function foreach(tab, func)
end

---@return nil
function foreachi(table, f)
end

---@return nil
function format(formatstring, e1, e2, ...)
end

---@return unknown
function frexp()
end

---@return memoryInUse
function gcinfo()
end

---@return unknown
function geterrorhandler()
end

---@return unknown
function getfenv()
end

---@return unknown
function getmetatable()
end

---@return nil
function getn(table)
end

---@return unknown
function gmatch()
end

---@return nil
function gsub(s, pattern, replace , n)
end

---@return nil
function hooksecurefunc(table, functionName, hookfunc)
end

---@return iteratorFunc, table, startState
function ipairs(table)
end

---@return secure
function issecure()
end

---@return isSecure, taint
function issecurevariable(table, variable)
end

---@return unknown
function ldexp()
end

---@return func, errorMessage
function loadstring(luaCodeBlock, chunkName)
end

---@return unknown
function log()
end

---@return unknown
function log10()
end

---@return unknown
function math.abs()
end

---@return unknown
function math.acos()
end

---@return unknown
function math.asin()
end

---@return unknown
function math.atan()
end

---@return unknown
function math.atan2()
end

---@return unknown
function math.ceil()
end

---@return unknown
function math.cos()
end

---@return unknown
function math.cosh()
end

---@return unknown
function math.deg()
end

---@return unknown
function math.exp()
end

---@return unknown
function math.floor()
end

---@return unknown
function math.fmod()
end

---@return unknown
function math.frexp()
end

---@return unknown
function math.ldexp()
end

---@return unknown
function math.log()
end

---@return unknown
function math.log10()
end

---@return unknown
function math.max()
end

---@return unknown
function math.min()
end

---@return unknown
function math.modf()
end

---@return unknown
function math.pow()
end

---@return unknown
function math.rad()
end

---@return unknown
function math.random()
end

---@return unknown
function math.sin()
end

---@return unknown
function math.sinh()
end

---@return unknown
function math.sqrt()
end

---@return unknown
function math.tan()
end

---@return unknown
function math.tanh()
end

---@return unknown
function max()
end

---@return unknown
function min()
end

---@return unknown
function mod()
end

---@return obj
function newproxy(boolean_or_otherproxy)
end

---@return key, value
function next(table, oldKey)
end

---@return iteratorFunc, table, startState
function pairs(table)
end

---@return retOK, ret1, ret2, ...
function pcall(func, arg1, arg2, ...)
end

---@return unknown
function rad()
end

---@return rand
function random( low,  high)
end

---@return unknown
function rawequal()
end

---@return unknown
function rawget()
end

---@return table
function rawset(table, index, value)
end

---@return unknown
function scrub()
end

---@return ...
function securecall(func_or_functionName, ...)
end

---@return ret1, ret2, retN
function select(index, list)
end

---@return nil
function seterrorhandler(errFunction)
end

---@return unknown
function setfenv()
end

---@return unknown
function setmetatable()
end

---@return unknown
function sin()
end

---@return nil
function sort(table, compFunc)
end

---@return unknown
function sqrt()
end

---@return indexByte
function strbyte(s , index, endIndex)
end

---@return s
function strchar(i1, i2, ...)
end

---@return unknown
function strcmputf8i()
end

---@return unknown
function strconcat()
end

---@return startPos, endPos
function strfind(string, pattern , initpos , plain)
end

---@return indexByte
function string.byte(s , index, endIndex)
end

---@return s
function string.char(i1, i2, ...)
end

---@return startPos, endPos
function string.find(string, pattern , initpos , plain)
end

---@return unknown
function string.format()
end

---@return unknown
function string.gfind()
end

---@return unknown
function string.gmatch()
end

---@return unknown
function string.gsub()
end

---@return unknown
function string.join()
end

---@return nil
function string.len(s)
end

---@return lowerS
function string.lower(s)
end

---@return match , match2, ...
function string.match(string, pattern, initpos)
end

---@return nil
function string.rep(s, n)
end

---@return nil
function string.reverse(string)
end

---@return unknown
function string.split()
end

---@return nil
function string.sub(s, i , j)
end

---@return unknown
function string.trim()
end

---@return nil
function string.upper(s)
end

---@return joinedString
function strjoin(delimiter, string, string,...)
end

---@return nil
function strlen(s)
end

---@return unknown
function strlenutf8()
end

---@return lowerS
function strlower(s)
end

---@return match1, match2, ...
function strmatch(string, pattern, initpos)
end

---@return nil
function strrep(s, n)
end

---@return nil
function strrev(string)
end

---@return nil
function strsplit(delimiter, subject, pieces)
end

---@return nil
function strsub(s, i , j)
end

---@return newstr
function strtrim(str, chars)
end

---@return nil
function strupper(s)
end

---@return unknown
function table.concat()
end

---@return unknown
function table.foreach()
end

---@return unknown
function table.foreachi()
end

---@return unknown
function table.getn()
end

---@return nil
function table.insert(table, pos, value)
end

---@return unknown
function table.maxn()
end

---@return nil
function table.remove(table , pos)
end

---@return unknown
function table.removemulti()
end

---@return nil
function table.setn(table, n)
end

---@return unknown
function table.sort()
end

---@return unknown
function table.wipe()
end

---@return unknown
function tan()
end

---@return timestamp
function time(dateTable)
end

---@return nil
function tinsert(table, pos, value)
end

---@return num
function tonumber(str, radix)
end

---@return s
function tostring(arg)
end

---@return nil
function tremove(table, pos)
end

---@return t
function type(arg1)
end

---@return ...
function unpack(t, first , last)
end

---@return nil
function wipe(table)
end

---@return unknown
function xpcall()
end

