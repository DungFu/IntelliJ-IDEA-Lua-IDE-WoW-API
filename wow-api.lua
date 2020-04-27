---@url https://wow.gamepedia.com/API_AbandonQuest
function AbandonQuest()
end

---@url https://wow.gamepedia.com/API_AbandonSkill
function AbandonSkill(skillLineID)
end

---@url https://wow.gamepedia.com/API_AcceptAreaSpiritHeal
function AcceptAreaSpiritHeal()
end

---@url https://wow.gamepedia.com/API_AcceptBattlefieldPort
function AcceptBattlefieldPort(index, accept)
end

---@url https://wow.gamepedia.com/API_AcceptDuel
function AcceptDuel()
end

---@url https://wow.gamepedia.com/API_AcceptGroup
function AcceptGroup()
end

---@url https://wow.gamepedia.com/API_AcceptGuild
function AcceptGuild()
end

---@url https://wow.gamepedia.com/API_AcceptLevelGrant
function AcceptLevelGrant()
end

---@url https://wow.gamepedia.com/API_AcceptQuest
function AcceptQuest()
end

---@url https://wow.gamepedia.com/API_AcceptResurrect
function AcceptResurrect()
end

---@url https://wow.gamepedia.com/API_AcceptSpellConfirmationPrompt
function AcceptSpellConfirmationPrompt(spellID)
end

---@url https://wow.gamepedia.com/API_AcceptTrade
function AcceptTrade()
end

---@url https://wow.gamepedia.com/API_AcceptXPLoss
function AcceptXPLoss()
end

---@return unknown
function AcknowledgeSurvey()
end

---@return unknown
function ActionBindsItem()
end

---@url https://wow.gamepedia.com/API_ActionHasRange
---@return hasRange
function ActionHasRange(slotID)
end

---@url https://wow.gamepedia.com/API_AddChatWindowChannel
function AddChatWindowChannel(windowId, channelName)
end

---@url https://wow.gamepedia.com/API_AddChatWindowMessages
function AddChatWindowMessages(index, messagegroup)
end

---@url https://wow.gamepedia.com/API_AddQuestWatch
function AddQuestWatch(questIndex, watchTime)
end

---@url https://wow.gamepedia.com/API_AddTradeMoney
function AddTradeMoney()
end

---@url https://wow.gamepedia.com/API_Ambiguate
---@return name
function Ambiguate(fullName, context)
end

---@return unknown
function AntiAliasingSupported()
end

---@return unknown
function AreDangerousScriptsAllowed()
end

---@url https://wow.gamepedia.com/API_AscendStop
function AscendStop()
end

---@url https://wow.gamepedia.com/API_AssistUnit
function AssistUnit(unit)
end

---@url https://wow.gamepedia.com/API_AttackTarget
function AttackTarget()
end

---@url https://wow.gamepedia.com/API_AttemptToSaveBindings
function AttemptToSaveBindings(which)
end

---@return unknown
function AutoChooseCurrentGraphicsSetting()
end

---@url https://wow.gamepedia.com/API_AutoEquipCursorItem
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

---@url https://wow.gamepedia.com/API_BNConnected
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

---@url https://wow.gamepedia.com/API_BNGetFOFInfo
---@return presenceID, givenName, surname, isFriend
function BNGetFOFInfo(presenceID, mutual, non_mutual, index)
end

---@url https://wow.gamepedia.com/API_BNGetFriendGameAccountInfo
---@return unknown
function BNGetFriendGameAccountInfo()
end

---@url https://wow.gamepedia.com/API_BNGetFriendIndex
---@return index
function BNGetFriendIndex(presenceID)
end

---@url https://wow.gamepedia.com/API_BNGetFriendInfo
---@return unknown
function BNGetFriendInfo()
end

---@url https://wow.gamepedia.com/API_BNGetFriendInfoByID
---@return unknown
function BNGetFriendInfoByID()
end

---@url https://wow.gamepedia.com/API_BNGetFriendInviteInfo
---@return inviteID, accountName, isBattleTag, unknown, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

---@url https://wow.gamepedia.com/API_BNGetGameAccountInfo
---@return unknown
function BNGetGameAccountInfo()
end

---@url https://wow.gamepedia.com/API_BNGetGameAccountInfoByGUID
---@return unknown
function BNGetGameAccountInfoByGUID()
end

---@url https://wow.gamepedia.com/API_BNGetInfo
---@return presenceID, battleTag, toonID, currentBroadcast, bnetAFK, bnetDND, isRIDEnabled 
function BNGetInfo()
end

---@return unknown
function BNGetNumBlocked()
end

---@return unknown
function BNGetNumFOF()
end

---@url https://wow.gamepedia.com/API_BNGetNumFriendGameAccounts
---@return unknown
function BNGetNumFriendGameAccounts()
end

---@return unknown
function BNGetNumFriendInvites()
end

---@url https://wow.gamepedia.com/API_BNGetNumFriends
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

---@url https://wow.gamepedia.com/API_BNSendGameData
function BNSendGameData(presenceID, addonPrefix, message)
end

---@return unknown
function BNSendSoR()
end

---@return unknown
function BNSendVerifiedBattleTagInvite()
end

---@url https://wow.gamepedia.com/API_BNSendWhisper
function BNSendWhisper(presenceID, message)
end

---@url https://wow.gamepedia.com/API_BNSetAFK
function BNSetAFK(bool)
end

---@return unknown
function BNSetBlocked()
end

---@url https://wow.gamepedia.com/API_BNSetCustomMessage
function BNSetCustomMessage(text)
end

---@url https://wow.gamepedia.com/API_BNSetDND
function BNSetDND(bool)
end

---@url https://wow.gamepedia.com/API_BNSetFriendNote
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

---@url https://wow.gamepedia.com/API_BankButtonIDToInvSlotID
---@return invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

---@return unknown
function BattlefieldSetPendingReportTarget()
end

---@url https://wow.gamepedia.com/API_BeginTrade
function BeginTrade()
end

---@url https://wow.gamepedia.com/API_BindEnchant
function BindEnchant()
end

---@url https://wow.gamepedia.com/API_BreakUpLargeNumbers
---@return valueString
function BreakUpLargeNumbers(value)
end

---@url https://wow.gamepedia.com/API_BuyGuildCharter
function BuyGuildCharter(guildName)
end

---@url https://wow.gamepedia.com/API_BuyMerchantItem
function BuyMerchantItem(index, quantity)
end

---@url https://wow.gamepedia.com/API_BuyStableSlot
function BuyStableSlot()
end

---@url https://wow.gamepedia.com/API_BuyTrainerService
function BuyTrainerService(index)
end

---@url https://wow.gamepedia.com/API_BuybackItem
function BuybackItem(slot)
end

---@return unknown
function CalculateAuctionDeposit()
end

---@return unknown
function CalculateStringEditDistance()
end

---@url https://wow.gamepedia.com/API_CameraOrSelectOrMoveStart
function CameraOrSelectOrMoveStart()
end

---@url https://wow.gamepedia.com/API_CameraOrSelectOrMoveStop
function CameraOrSelectOrMoveStop(stickyFlag)
end

---@url https://wow.gamepedia.com/API_CameraZoomIn
function CameraZoomIn(increment)
end

---@url https://wow.gamepedia.com/API_CameraZoomOut
function CameraZoomOut(increment)
end

---@url https://wow.gamepedia.com/API_CanAbandonQuest
---@return canAbandon
function CanAbandonQuest(questID)
end

---@return unknown
function CanAffordMerchantItem()
end

---@url https://wow.gamepedia.com/API_CanBeRaidTarget
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

---@url https://wow.gamepedia.com/API_CanEditMOTD
---@return canEdit
function CanEditMOTD()
end

---@url https://wow.gamepedia.com/API_CanEditOfficerNote
---@return canEditOfficerNote
function CanEditOfficerNote()
end

---@return unknown
function CanEditPublicNote()
end

---@url https://wow.gamepedia.com/API_CanGrantLevel
---@return status
function CanGrantLevel(unit)
end

---@url https://wow.gamepedia.com/API_CanGuildDemote
---@return canDemote
function CanGuildDemote()
end

---@url https://wow.gamepedia.com/API_CanGuildInvite
---@return canInvite
function CanGuildInvite()
end

---@url https://wow.gamepedia.com/API_CanGuildPromote
---@return canPromote
function CanGuildPromote()
end

---@return unknown
function CanGuildRemove()
end

---@return unknown
function CanHearthAndResurrectFromArea()
end

---@url https://wow.gamepedia.com/API_CanInspect
---@return canInspect
function CanInspect(unit, showError)
end

---@url https://wow.gamepedia.com/API_CanJoinBattlefieldAsGroup
---@return isTrue
function CanJoinBattlefieldAsGroup()
end

---@return unknown
function CanLootUnit()
end

---@url https://wow.gamepedia.com/API_CanMerchantRepair
---@return canRepair
function CanMerchantRepair()
end

---@url https://wow.gamepedia.com/API_CanReplaceGuildMaster
---@return canReplace
function CanReplaceGuildMaster()
end

---@return unknown
function CanResetTutorials()
end

---@url https://wow.gamepedia.com/API_CanSendAuctionQuery
---@return canQuery,canQueryAll
function CanSendAuctionQuery()
end

---@return unknown
function CanSendSoRByText()
end

---@url https://wow.gamepedia.com/API_CanShowResetInstances
---@return canReset
function CanShowResetInstances()
end

---@return unknown
function CanSignPetition()
end

---@url https://wow.gamepedia.com/API_CanSummonFriend
---@return summonable
function CanSummonFriend(unit)
end

---@url https://wow.gamepedia.com/API_CanUpgradeExpansion
---@return canUpgradeExpansion
function CanUpgradeExpansion()
end

---@url https://wow.gamepedia.com/API_CanViewOfficerNote
---@return canViewOfficerNote
function CanViewOfficerNote()
end

---@url https://wow.gamepedia.com/API_CancelAreaSpiritHeal
function CancelAreaSpiritHeal()
end

---@return unknown
function CancelAuction()
end

---@url https://wow.gamepedia.com/API_CancelDuel
function CancelDuel()
end

---@return unknown
function CancelEmote()
end

---@url https://wow.gamepedia.com/API_CancelItemTempEnchantment
function CancelItemTempEnchantment(weaponHand)
end

---@url https://wow.gamepedia.com/API_CancelLogout
function CancelLogout()
end

---@url https://wow.gamepedia.com/API_CancelPendingEquip
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

---@url https://wow.gamepedia.com/API_CancelSell
function CancelSell()
end

---@url https://wow.gamepedia.com/API_CancelShapeshiftForm
function CancelShapeshiftForm()
end

---@return unknown
function CancelSpellByName()
end

---@url https://wow.gamepedia.com/API_CancelTrackingBuff
function CancelTrackingBuff()
end

---@url https://wow.gamepedia.com/API_CancelTrade
function CancelTrade()
end

---@return unknown
function CancelTradeAccept()
end

---@url https://wow.gamepedia.com/API_CancelUnitBuff
function CancelUnitBuff(unit, buffIndex_or_spell ,filter_or_rank)
end

---@return unknown
function CannotBeResurrected()
end

---@return unknown
function CaseAccentInsensitiveParse()
end

---@url https://wow.gamepedia.com/API_CastPetAction
function CastPetAction(index, target)
end

---@url https://wow.gamepedia.com/API_CastShapeshiftForm
function CastShapeshiftForm(index)
end

---@url https://wow.gamepedia.com/API_CastSpell
function CastSpell(spellIndex, spellbookType)
end

---@return unknown
function CastSpellByID()
end

---@url https://wow.gamepedia.com/API_CastSpellByName
function CastSpellByName(spellName, target)
end

---@url https://wow.gamepedia.com/API_CastingInfo
---@return name, text, texture, startTime, endTime, isTradeSkill, castID, notInterruptible, spellID
function CastingInfo()
end

---@url https://wow.gamepedia.com/API_ChangeActionBarPage
function ChangeActionBarPage(actionBarPage)
end

---@url https://wow.gamepedia.com/API_ChangeChatColor
function ChangeChatColor(channelname, red, green, blue)
end

---@url https://wow.gamepedia.com/API_ChannelBan
function ChannelBan(channelName, playerName)
end

---@url https://wow.gamepedia.com/API_ChannelInfo
---@return name, text, texture, startTime, endTime, isTradeSkill, notInterruptible, spellID
function ChannelInfo()
end

---@url https://wow.gamepedia.com/API_ChannelInvite
function ChannelInvite(channelName, playerName)
end

---@url https://wow.gamepedia.com/API_ChannelKick
function ChannelKick(channelName, playerName)
end

---@url https://wow.gamepedia.com/API_ChannelModerator
function ChannelModerator(channelName, playerName)
end

---@return unknown
function ChannelSetAllSilent()
end

---@return unknown
function ChannelSetPartyMemberSilent()
end

---@url https://wow.gamepedia.com/API_ChannelToggleAnnouncements
function ChannelToggleAnnouncements(channelName, name)
end

---@url https://wow.gamepedia.com/API_ChannelUnban
function ChannelUnban(channelName, playerName)
end

---@url https://wow.gamepedia.com/API_ChannelUnmoderator
function ChannelUnmoderator(channelName, playerName)
end

---@return unknown
function CheckBinderDist()
end

---@url https://wow.gamepedia.com/API_CheckInbox
function CheckInbox()
end

---@url https://wow.gamepedia.com/API_CheckInteractDistance
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

---@url https://wow.gamepedia.com/API_ClearCursor
function ClearCursor()
end

---@return unknown
function ClearInspectPlayer()
end

---@url https://wow.gamepedia.com/API_ClearOverrideBindings
function ClearOverrideBindings(owner)
end

---@return unknown
function ClearPartyAssignment()
end

---@url https://wow.gamepedia.com/API_ClearSendMail
function ClearSendMail()
end

---@url https://wow.gamepedia.com/API_ClearTarget
function ClearTarget()
end

---@return unknown
function ClearTutorials()
end

---@url https://wow.gamepedia.com/API_ClickAuctionSellItemButton
---@return unknown
function ClickAuctionSellItemButton()
end

---@url https://wow.gamepedia.com/API_ClickSendMailItemButton
function ClickSendMailItemButton(itemIndex, clearItem)
end

---@url https://wow.gamepedia.com/API_ClickStablePet
function ClickStablePet(index)
end

---@return unknown
function ClickTargetTradeButton()
end

---@return unknown
function ClickTradeButton()
end

---@url https://wow.gamepedia.com/API_CloseAuctionHouse
function CloseAuctionHouse()
end

---@url https://wow.gamepedia.com/API_CloseBankFrame
function CloseBankFrame()
end

---@return unknown
function CloseCraft()
end

---@url https://wow.gamepedia.com/API_CloseGossip
function CloseGossip()
end

---@return unknown
function CloseGuildRegistrar()
end

---@return unknown
function CloseGuildRoster()
end

---@url https://wow.gamepedia.com/API_CloseItemText
function CloseItemText()
end

---@url https://wow.gamepedia.com/API_CloseLoot
function CloseLoot(errNum)
end

---@url https://wow.gamepedia.com/API_CloseMail
function CloseMail()
end

---@url https://wow.gamepedia.com/API_CloseMerchant
function CloseMerchant()
end

---@url https://wow.gamepedia.com/API_ClosePetStables
function ClosePetStables()
end

---@url https://wow.gamepedia.com/API_ClosePetition
function ClosePetition()
end

---@return unknown
function CloseQuest()
end

---@return unknown
function CloseTabardCreation()
end

---@url https://wow.gamepedia.com/API_CloseTaxiMap
function CloseTaxiMap()
end

---@url https://wow.gamepedia.com/API_CloseTrade
function CloseTrade()
end

---@url https://wow.gamepedia.com/API_CloseTradeSkill
function CloseTradeSkill()
end

---@url https://wow.gamepedia.com/API_CloseTrainer
function CloseTrainer()
end

---@return unknown
function ClosestGameObjectPosition()
end

---@url https://wow.gamepedia.com/API_ClosestUnitPosition
---@return x, y, distance
function ClosestUnitPosition(creatureID)
end

---@return unknown
function CollapseAllFactionHeaders()
end

---@return unknown
function CollapseCraftSkillLine()
end

---@url https://wow.gamepedia.com/API_CollapseFactionHeader
function CollapseFactionHeader(rowIndex)
end

---@url https://wow.gamepedia.com/API_CollapseQuestHeader
function CollapseQuestHeader(questID)
end

---@url https://wow.gamepedia.com/API_CollapseSkillHeader
function CollapseSkillHeader(index)
end

---@return unknown
function CollapseTradeSkillSubClass()
end

---@url https://wow.gamepedia.com/API_CollapseTrainerSkillLine
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

---@url https://wow.gamepedia.com/API_CombatLogGetCurrentEventInfo
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

---@url https://wow.gamepedia.com/API_CombatTextSetActiveUnit
function CombatTextSetActiveUnit(unit)
end

---@return unknown
function ComplainInboxItem()
end

---@url https://wow.gamepedia.com/API_CompleteQuest
function CompleteQuest()
end

---@url https://wow.gamepedia.com/API_ConfirmAcceptQuest
function ConfirmAcceptQuest()
end

---@url https://wow.gamepedia.com/API_ConfirmBindOnUse
function ConfirmBindOnUse()
end

---@return unknown
function ConfirmBinder()
end

---@url https://wow.gamepedia.com/API_ConfirmLootRoll
function ConfirmLootRoll(rollID ,roll)
end

---@url https://wow.gamepedia.com/API_ConfirmLootSlot
function ConfirmLootSlot(slot)
end

---@return unknown
function ConfirmNoRefundOnUse()
end

---@return unknown
function ConfirmOnUse()
end

---@url https://wow.gamepedia.com/API_ConfirmPetUnlearn
function ConfirmPetUnlearn()
end

---@url https://wow.gamepedia.com/API_ConfirmReadyCheck
function ConfirmReadyCheck(isReady)
end

---@return unknown
function ConfirmTalentWipe()
end

---@return unknown
function ConsoleAddMessage()
end

---@url https://wow.gamepedia.com/API_ConsoleExec
function ConsoleExec( command )
end

---@url https://wow.gamepedia.com/API_ContainerIDToInventoryID
---@return bagID
function ContainerIDToInventoryID(containerID)
end

---@return unknown
function ContainerRefundItemPurchase()
end

---@url https://wow.gamepedia.com/API_ConvertToParty
function ConvertToParty()
end

---@url https://wow.gamepedia.com/API_ConvertToRaid
function ConvertToRaid()
end

---@return unknown
function CopyToClipboard()
end

---@url https://wow.gamepedia.com/API_CreateFont
---@return fontObject
function CreateFont(name)
end

---@url https://wow.gamepedia.com/API_CreateFrame
---@return newFrame
function CreateFrame(frameType , frameName, parentFrame, inheritsFrame, id)
end

---@url https://wow.gamepedia.com/API_CreateMacro
---@return macroId
function CreateMacro(name, iconFileID , body, perCharacter)
end

---@return unknown
function CreateNewRaidProfile()
end

---@url https://wow.gamepedia.com/API_CursorCanGoInSlot
---@return fitsInSlot
function CursorCanGoInSlot(invSlot)
end

---@url https://wow.gamepedia.com/API_CursorHasItem
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

---@url https://wow.gamepedia.com/API_DeathRecap_GetEvents
---@return events
function DeathRecap_GetEvents(recapID)
end

---@url https://wow.gamepedia.com/API_DeathRecap_HasEvents
---@return hasEvents
function DeathRecap_HasEvents()
end

---@url https://wow.gamepedia.com/API_DeclineChannelInvite
function DeclineChannelInvite(channel)
end

---@return unknown
function DeclineGroup()
end

---@url https://wow.gamepedia.com/API_DeclineGuild
function DeclineGuild()
end

---@url https://wow.gamepedia.com/API_DeclineLevelGrant
function DeclineLevelGrant()
end

---@return unknown
function DeclineName()
end

---@url https://wow.gamepedia.com/API_DeclineQuest
function DeclineQuest()
end

---@url https://wow.gamepedia.com/API_DeclineResurrect
function DeclineResurrect()
end

---@url https://wow.gamepedia.com/API_DeclineSpellConfirmationPrompt
function DeclineSpellConfirmationPrompt(spellID)
end

---@url https://wow.gamepedia.com/API_DeleteCursorItem
function DeleteCursorItem()
end

---@return unknown
function DeleteGMTicket()
end

---@url https://wow.gamepedia.com/API_DeleteInboxItem
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

---@url https://wow.gamepedia.com/API_DescendStop
function DescendStop()
end

---@return unknown
function DetectWowMouse()
end

---@url https://wow.gamepedia.com/API_DisableAddOn
function DisableAddOn(index_or_name, character)
end

---@url https://wow.gamepedia.com/API_DisableAllAddOns
function DisableAllAddOns()
end

---@return unknown
function DisableSpellAutocast()
end

---@url https://wow.gamepedia.com/API_Dismount
function Dismount()
end

---@url https://wow.gamepedia.com/API_DisplayChannelOwner
function DisplayChannelOwner(channelName)
end

---@return unknown
function DoCraft()
end

---@url https://wow.gamepedia.com/API_DoEmote
function DoEmote(token ,target)
end

---@url https://wow.gamepedia.com/API_DoReadyCheck
function DoReadyCheck()
end

---@url https://wow.gamepedia.com/API_DoTradeSkill
---@return unknown
function DoTradeSkill()
end

---@url https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels
---@return regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

---@url https://wow.gamepedia.com/API_DoesSpellExist
---@return spellExists
function DoesSpellExist(spellName)
end

---@return unknown
function DoesTemplateExist()
end

---@url https://wow.gamepedia.com/API_DropCursorMoney
function DropCursorMoney()
end

---@url https://wow.gamepedia.com/API_DropItemOnUnit
function DropItemOnUnit(unit)
end

---@url https://wow.gamepedia.com/API_EditMacro
function EditMacro(index_or_macroName, name, icon, body)
end

---@url https://wow.gamepedia.com/API_EnableAddOn
function EnableAddOn(index_or_name)
end

---@url https://wow.gamepedia.com/API_EnableAllAddOns
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

---@url https://wow.gamepedia.com/API_EnumerateFrames
---@return nextFrame
function EnumerateFrames(currentFrame)
end

---@url https://wow.gamepedia.com/API_EnumerateServerChannels
---@return channel1, channel2, ...
function EnumerateServerChannels()
end

---@url https://wow.gamepedia.com/API_EquipCursorItem
function EquipCursorItem(slot)
end

---@url https://wow.gamepedia.com/API_EquipItemByName
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

---@url https://wow.gamepedia.com/API_EquipPendingItem
function EquipPendingItem(invSlot)
end

---@return unknown
function ExpandAllFactionHeaders()
end

---@return unknown
function ExpandCraftSkillLine()
end

---@url https://wow.gamepedia.com/API_ExpandFactionHeader
function ExpandFactionHeader(rowIndex)
end

---@url https://wow.gamepedia.com/API_ExpandQuestHeader
function ExpandQuestHeader(questID)
end

---@url https://wow.gamepedia.com/API_ExpandSkillHeader
function ExpandSkillHeader(index)
end

---@url https://wow.gamepedia.com/API_ExpandTradeSkillSubClass
function ExpandTradeSkillSubClass(index)
end

---@url https://wow.gamepedia.com/API_ExpandTrainerSkillLine
function ExpandTrainerSkillLine(index)
end

---@url https://wow.gamepedia.com/API_FactionToggleAtWar
function FactionToggleAtWar(rowIndex)
end

---@url https://wow.gamepedia.com/API_FillLocalizedClassList
function FillLocalizedClassList(classTable, isFemale)
end

---@url https://wow.gamepedia.com/API_FindBaseSpellByID
---@return baseSpellID
function FindBaseSpellByID(spellID)
end

---@return unknown
function FindSpellBookSlotBySpellID()
end

---@url https://wow.gamepedia.com/API_FindSpellOverrideByID
---@return overrideSpellID
function FindSpellOverrideByID(spellID)
end

---@return unknown
function FlagTutorial()
end

---@return unknown
function FlashClientIcon()
end

---@url https://wow.gamepedia.com/API_FlipCameraYaw
function FlipCameraYaw(angle)
end

---@url https://wow.gamepedia.com/API_FollowUnit
function FollowUnit(unit)
end

---@url https://wow.gamepedia.com/API_ForceGossip
---@return forced
function ForceGossip()
end

---@url https://wow.gamepedia.com/API_ForceLogout
---@return unknown
function ForceLogout()
end

---@url https://wow.gamepedia.com/API_ForceQuit
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

---@url https://wow.gamepedia.com/API_GMRequestPlayerInfo
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

---@url https://wow.gamepedia.com/API_GMSurveyQuestion
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

---@url https://wow.gamepedia.com/API_GetAbandonQuestName
---@return questName
function GetAbandonQuestName()
end

---@url https://wow.gamepedia.com/API_GetAccountExpansionLevel
---@return expansionLevel
function GetAccountExpansionLevel()
end

---@return unknown
function GetActionAutocast()
end

---@url https://wow.gamepedia.com/API_GetActionBarPage
---@return index
function GetActionBarPage()
end

---@url https://wow.gamepedia.com/API_GetActionBarToggles
---@return bottomLeftState, bottomRightState, sideRightState, sideRight2State
function GetActionBarToggles()
end

---@url https://wow.gamepedia.com/API_GetActionCharges
---@return unknown
function GetActionCharges()
end

---@url https://wow.gamepedia.com/API_GetActionCooldown
---@return start, duration, enable, modRate
function GetActionCooldown(slot)
end

---@url https://wow.gamepedia.com/API_GetActionCount
---@return text
function GetActionCount(actionSlot)
end

---@url https://wow.gamepedia.com/API_GetActionInfo
---@return actionType, id, subType
function GetActionInfo(slot)
end

---@url https://wow.gamepedia.com/API_GetActionLossOfControlCooldown
---@return start, duration
function GetActionLossOfControlCooldown(slot)
end

---@url https://wow.gamepedia.com/API_GetActionText
---@return text
function GetActionText(actionSlot)
end

---@url https://wow.gamepedia.com/API_GetActionTexture
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

---@url https://wow.gamepedia.com/API_GetAddOnCPUUsage
---@return time
function GetAddOnCPUUsage(index_or_name)
end

---@url https://wow.gamepedia.com/API_GetAddOnDependencies
---@return dep1, dep2, dep3, ...
function GetAddOnDependencies(index_or_name)
end

---@url https://wow.gamepedia.com/API_GetAddOnEnableState
---@return enabledState
function GetAddOnEnableState(character, addonIndex_or_AddOnName)
end

---@url https://wow.gamepedia.com/API_GetAddOnInfo
---@return name, title, notes, loadable, reason, security, newVersion
function GetAddOnInfo(index_or_name)
end

---@return unknown
function GetAddOnMemoryUsage()
end

---@url https://wow.gamepedia.com/API_GetAddOnMetadata
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

---@url https://wow.gamepedia.com/API_GetAreaSpiritHealerTime
---@return timeleft
function GetAreaSpiritHealerTime()
end

---@url https://wow.gamepedia.com/API_GetAtlasInfo
---@return info
function GetAtlasInfo(atlas)
end

---@url https://wow.gamepedia.com/API_GetAttackPowerForStat
---@return ap
function GetAttackPowerForStat(statId, amount)
end

---@return unknown
function GetAuctionDeposit()
end

---@return unknown
function GetAuctionHouseDepositRate()
end

---@url https://wow.gamepedia.com/API_GetAuctionItemBattlePetInfo
---@return creatureID, displayID
function GetAuctionItemBattlePetInfo(type, index)
end

---@url https://wow.gamepedia.com/API_GetAuctionItemInfo
---@return name, texture, count, quality, canUse, level, levelColHeader, minBid, minIncrement, buyoutPrice, bidAmount, highBidder, bidderFullName, owner, ownerFullName, saleStatus, itemId, hasAllInfo
function GetAuctionItemInfo(type, index)
end

---@url https://wow.gamepedia.com/API_GetAuctionItemLink
---@return itemLink
function GetAuctionItemLink(type, index)
end

---@url https://wow.gamepedia.com/API_GetAuctionItemSubClasses
---@return subClass1, subClass2, subClass3, ...
function GetAuctionItemSubClasses(classID)
end

---@url https://wow.gamepedia.com/API_GetAuctionItemTimeLeft
---@return timeleft
function GetAuctionItemTimeLeft(type, index)
end

---@url https://wow.gamepedia.com/API_GetAuctionSellItemInfo
---@return unknown
function GetAuctionSellItemInfo()
end

---@return unknown
function GetAuctionSort()
end

---@return unknown
function GetAutoCompletePresenceID()
end

---@url https://wow.gamepedia.com/API_GetAutoCompleteRealms
---@return realmNames
function GetAutoCompleteRealms(realmNames)
end

---@url https://wow.gamepedia.com/API_GetAutoCompleteResults
---@return nick1, nick2, ...
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition)
end

---@url https://wow.gamepedia.com/API_GetAutoDeclineGuildInvites
---@return enabled
function GetAutoDeclineGuildInvites()
end

---@return unknown
function GetAvailableBandwidth()
end

---@return unknown
function GetAvailableLevel()
end

---@url https://wow.gamepedia.com/API_GetAvailableLocales
---@return aaAA, bbBB, ccCC, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

---@return unknown
function GetAvailableTitle()
end

---@return unknown
function GetBackgroundLoadingStatus()
end

---@url https://wow.gamepedia.com/API_GetBagName
---@return bagName
function GetBagName(index)
end

---@return unknown
function GetBagSlotFlag()
end

---@return unknown
function GetBankBagSlotFlag()
end

---@url https://wow.gamepedia.com/API_GetBankSlotCost
---@return cost
function GetBankSlotCost(numSlots)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldEstimatedWaitTime
---@return waitTime
function GetBattlefieldEstimatedWaitTime()
end

---@url https://wow.gamepedia.com/API_GetBattlefieldFlagPosition
---@return flagX, flagY, flagToken
function GetBattlefieldFlagPosition(i)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldInstanceExpiration
---@return expiration
function GetBattlefieldInstanceExpiration()
end

---@url https://wow.gamepedia.com/API_GetBattlefieldInstanceInfo
---@return instanceID
function GetBattlefieldInstanceInfo(index)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldInstanceRunTime
---@return time
function GetBattlefieldInstanceRunTime()
end

---@return unknown
function GetBattlefieldMapIconScale()
end

---@url https://wow.gamepedia.com/API_GetBattlefieldPortExpiration
---@return expiration
function GetBattlefieldPortExpiration(index)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldScore
---@return name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldStatData
---@return battlefieldStatData
function GetBattlefieldStatData(playerIndex,slotIndex)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldStatInfo
---@return name, icon, tooltip
function GetBattlefieldStatInfo(index)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldStatus
---@return status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role
function GetBattlefieldStatus(index)
end

---@url https://wow.gamepedia.com/API_GetBattlefieldTeamInfo
---@return teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo( index )
end

---@url https://wow.gamepedia.com/API_GetBattlefieldTimeWaited
---@return timeInQueue
function GetBattlefieldTimeWaited( battlegroundQueuePosition )
end

---@url https://wow.gamepedia.com/API_GetBattlefieldWinner
---@return winner
function GetBattlefieldWinner()
end

---@url https://wow.gamepedia.com/API_GetBattlegroundInfo
---@return name, canEnter, isHoliday, isRandom, battleGroundID, info
function GetBattlegroundInfo(index)
end

---@url https://wow.gamepedia.com/API_GetBattlegroundPoints
---@return currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

---@return unknown
function GetBidderAuctionItems()
end

---@url https://wow.gamepedia.com/API_GetBillingTimeRested
---@return secondsRemaining
function GetBillingTimeRested()
end

---@url https://wow.gamepedia.com/API_GetBindLocation
---@return bindLocation
function GetBindLocation()
end

---@url https://wow.gamepedia.com/API_GetBinding
---@return command, category, key1, key2, ...
function GetBinding(index, mode)
end

---@url https://wow.gamepedia.com/API_GetBindingAction
---@return action
function GetBindingAction(binding, checkOverride)
end

---@url https://wow.gamepedia.com/API_GetBindingByKey
---@return bindingAction
function GetBindingByKey(key)
end

---@url https://wow.gamepedia.com/API_GetBindingKey
---@return key1, key2
function GetBindingKey(command)
end

---@url https://wow.gamepedia.com/API_GetBindingText
---@return text
function GetBindingText(key,prefix,abbreviate)
end

---@url https://wow.gamepedia.com/API_GetBlockChance
---@return unknown
function GetBlockChance()
end

---@return unknown
function GetBonusBarIndex()
end

---@url https://wow.gamepedia.com/API_GetBonusBarOffset
---@return offset
function GetBonusBarOffset()
end

---@url https://wow.gamepedia.com/API_GetBuildInfo
---@return version, build, date, tocversion
function GetBuildInfo()
end

---@url https://wow.gamepedia.com/API_GetBuybackItemInfo
---@return name, icon, price, quantity
function GetBuybackItemInfo(slotIndex)
end

---@return unknown
function GetBuybackItemLink()
end

---@url https://wow.gamepedia.com/API_GetCVar
---@return value
function GetCVar(name)
end

---@url https://wow.gamepedia.com/API_GetCVarBitfield
---@return value
function GetCVarBitfield(name, index)
end

---@url https://wow.gamepedia.com/API_GetCVarBool
---@return value
function GetCVarBool(name)
end

---@url https://wow.gamepedia.com/API_GetCVarDefault
---@return defaultValue
function GetCVarDefault(name)
end

---@url https://wow.gamepedia.com/API_GetCVarInfo
---@return value, defaultValue, account, character, param5, setcvaronly, readonly
function GetCVarInfo(name)
end

---@return unknown
function GetCVarSettingValidity()
end

---@return unknown
function GetCallPetSpellInfo()
end

---@url https://wow.gamepedia.com/API_GetCameraZoom
---@return zoom
function GetCameraZoom()
end

---@return unknown
function GetCemeteryPreference()
end

---@url https://wow.gamepedia.com/API_GetChannelDisplayInfo
---@return name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(i)
end

---@url https://wow.gamepedia.com/API_GetChannelList
---@return id1, name1, disabled1, id2, name2, disabled2, ...
function GetChannelList()
end

---@url https://wow.gamepedia.com/API_GetChannelName
---@return id, name, instanceID
function GetChannelName(id_or_name)
end

---@url https://wow.gamepedia.com/API_GetChatTypeIndex
---@return typeIndex
function GetChatTypeIndex(typeCode)
end

---@url https://wow.gamepedia.com/API_GetChatWindowChannels
---@return name1, zone1, name2, zone2, ...
function GetChatWindowChannels(frameId)
end

---@url https://wow.gamepedia.com/API_GetChatWindowInfo
---@return name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

---@url https://wow.gamepedia.com/API_GetChatWindowMessages
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

---@url https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel
---@return expansionLevel
function GetClientDisplayExpansionLevel()
end

---@url https://wow.gamepedia.com/API_GetCoinIcon
---@return texturePath
function GetCoinIcon(amount)
end

---@url https://wow.gamepedia.com/API_GetCoinText
---@return formattedAmount
function GetCoinText(amount, separator)
end

---@url https://wow.gamepedia.com/API_GetCoinTextureString
---@return formattedAmount
function GetCoinTextureString(amount, fontHeight)
end

---@url https://wow.gamepedia.com/API_GetCombatRating
---@return rating
function GetCombatRating(combatRatingIdentifier)
end

---@url https://wow.gamepedia.com/API_GetCombatRatingBonus
---@return bonus
function GetCombatRatingBonus(combatRatingIdentifier)
end

---@url https://wow.gamepedia.com/API_GetComboPoints
---@return comboPoints
function GetComboPoints(unit, target)
end

---@url https://wow.gamepedia.com/API_GetContainerFreeSlots
function GetContainerFreeSlots(index, returnTable)
end

---@url https://wow.gamepedia.com/API_GetContainerItemCooldown
---@return startTime, duration, isEnabled
function GetContainerItemCooldown(bagID, slot)
end

---@url https://wow.gamepedia.com/API_GetContainerItemDurability
---@return current, maximum
function GetContainerItemDurability(bag, slot)
end

---@url https://wow.gamepedia.com/API_GetContainerItemID
---@return itemId
function GetContainerItemID(bag, slot)
end

---@url https://wow.gamepedia.com/API_GetContainerItemInfo
---@return icon, itemCount, locked, quality, readable, lootable, itemLink, isFiltered, noValue, itemID
function GetContainerItemInfo(bagID, slot)
end

---@url https://wow.gamepedia.com/API_GetContainerItemLink
---@return itemLink
function GetContainerItemLink(bagID, slotIndex)
end

---@return unknown
function GetContainerItemPurchaseInfo()
end

---@return unknown
function GetContainerItemPurchaseItem()
end

---@url https://wow.gamepedia.com/API_GetContainerNumFreeSlots
---@return numberOfFreeSlots, bagType
function GetContainerNumFreeSlots(bagID)
end

---@url https://wow.gamepedia.com/API_GetContainerNumSlots
---@return numberOfSlots
function GetContainerNumSlots(bagID)
end

---@return unknown
function GetCorpseRecoveryDelay()
end

---@return unknown
function GetCraftButtonToken()
end

---@url https://wow.gamepedia.com/API_GetCraftDescription
---@return craftDescription
function GetCraftDescription(index)
end

---@url https://wow.gamepedia.com/API_GetCraftDisplaySkillLine
---@return name, rank, maxRank
function GetCraftDisplaySkillLine()
end

---@return unknown
function GetCraftIcon()
end

---@url https://wow.gamepedia.com/API_GetCraftInfo
---@return craftName, craftSubSpellName, craftType, numAvailable, isExpanded, trainingPointCost, requiredLevel
function GetCraftInfo(index)
end

---@url https://wow.gamepedia.com/API_GetCraftItemLink
---@return itemLink
function GetCraftItemLink(index)
end

---@url https://wow.gamepedia.com/API_GetCraftName
---@return LocalizedCraftName
function GetCraftName()
end

---@url https://wow.gamepedia.com/API_GetCraftNumReagents
---@return numRequiredReagents
function GetCraftNumReagents(index)
end

---@url https://wow.gamepedia.com/API_GetCraftReagentInfo
---@return name, texturePath, numRequired, numHave
function GetCraftReagentInfo(index, n)
end

---@url https://wow.gamepedia.com/API_GetCraftReagentItemLink
---@return reagentLink
function GetCraftReagentItemLink(index, n)
end

---@return unknown
function GetCraftSelectionIndex()
end

---@url https://wow.gamepedia.com/API_GetCraftSkillLine
---@return currentCraftingWindow
function GetCraftSkillLine(n)
end

---@url https://wow.gamepedia.com/API_GetCraftSpellFocus
---@return catalystName, number1
function GetCraftSpellFocus(index)
end

---@url https://wow.gamepedia.com/API_GetCritChance
---@return critChance
function GetCritChance()
end

---@return unknown
function GetCriteriaSpell()
end

---@url https://wow.gamepedia.com/API_GetCurrentBindingSet
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

---@url https://wow.gamepedia.com/API_GetCurrentRegion
---@return regionID
function GetCurrentRegion()
end

---@return unknown
function GetCurrentRegionName()
end

---@url https://wow.gamepedia.com/API_GetCurrentResolution
---@return index
function GetCurrentResolution()
end

---@return unknown
function GetCurrentScaledResolution()
end

---@return unknown
function GetCursorDelta()
end

---@url https://wow.gamepedia.com/API_GetCursorInfo
---@return infoType, ...
function GetCursorInfo()
end

---@url https://wow.gamepedia.com/API_GetCursorMoney
---@return copper
function GetCursorMoney()
end

---@url https://wow.gamepedia.com/API_GetCursorPosition
---@return x, y
function GetCursorPosition()
end

---@url https://wow.gamepedia.com/API_GetDeathRecapLink
---@return recapLink
function GetDeathRecapLink(recapID)
end

---@return unknown
function GetDefaultGraphicsQuality()
end

---@url https://wow.gamepedia.com/API_GetDefaultLanguage
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

---@url https://wow.gamepedia.com/API_GetDetailedItemLevelInfo
---@return effectiveILvl, isPreview, baseILvl
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

---@url https://wow.gamepedia.com/API_GetDodgeChance
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

---@url https://wow.gamepedia.com/API_GetExpansionDisplayInfo
---@return info
function GetExpansionDisplayInfo(expansionLevel)
end

---@url https://wow.gamepedia.com/API_GetExpansionLevel
---@return expansionLevel
function GetExpansionLevel()
end

---@url https://wow.gamepedia.com/API_GetExpansionTrialInfo
---@return isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

---@url https://wow.gamepedia.com/API_GetFactionInfo
---@return isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfo(factionIndex)
end

---@url https://wow.gamepedia.com/API_GetFactionInfoByID
---@return unknown
function GetFactionInfoByID()
end

---@url https://wow.gamepedia.com/API_GetFileIDFromPath
---@return fileID
function GetFileIDFromPath(filePath)
end

---@return unknown
function GetFileStreamingStatus()
end

---@url https://wow.gamepedia.com/API_GetFirstTradeSkill
---@return skillId
function GetFirstTradeSkill()
end

---@return unknown
function GetFontInfo()
end

---@return unknown
function GetFonts()
end

---@url https://wow.gamepedia.com/API_GetFrameCPUUsage
---@return time, count
function GetFrameCPUUsage(frame, includeChildren)
end

---@url https://wow.gamepedia.com/API_GetFramerate
---@return framerate
function GetFramerate()
end

---@url https://wow.gamepedia.com/API_GetFramesRegisteredForEvent
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

---@url https://wow.gamepedia.com/API_GetGameTime
---@return hours,minutes
function GetGameTime()
end

---@url https://wow.gamepedia.com/API_GetGossipActiveQuests
---@return title1, level1, isLowLevel1, isComplete1, isLegendary1, isIgnored1, questID1, ...
function GetGossipActiveQuests()
end

---@url https://wow.gamepedia.com/API_GetGossipAvailableQuests
---@return title1, level1, isTrivial1, frequency1, isRepeatable1, isLegendary1, isIgnored1, questID1, ...
function GetGossipAvailableQuests()
end

---@url https://wow.gamepedia.com/API_GetGossipOptions
---@return title1, gossip1, ...
function GetGossipOptions()
end

---@url https://wow.gamepedia.com/API_GetGossipText
---@return text
function GetGossipText()
end

---@url https://wow.gamepedia.com/API_GetGraphicsAPIs
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

---@url https://wow.gamepedia.com/API_GetGuildInfo
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

---@url https://wow.gamepedia.com/API_GetGuildRosterInfo
---@return class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, GUID
function GetGuildRosterInfo(index)
end

---@url https://wow.gamepedia.com/API_GetGuildRosterLastOnline
---@return yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

---@url https://wow.gamepedia.com/API_GetGuildRosterMOTD
---@return motd
function GetGuildRosterMOTD()
end

---@url https://wow.gamepedia.com/API_GetGuildRosterSelection
---@return selectedGuildMember
function GetGuildRosterSelection()
end

---@url https://wow.gamepedia.com/API_GetGuildRosterShowOffline
---@return showoffline
function GetGuildRosterShowOffline()
end

---@url https://wow.gamepedia.com/API_GetGuildTabardFileNames
---@return unknown
function GetGuildTabardFileNames()
end

---@return unknown
function GetHaste()
end

---@url https://wow.gamepedia.com/API_GetHitModifier
---@return hitModifier
function GetHitModifier()
end

---@url https://wow.gamepedia.com/API_GetHomePartyInfo
---@return homePlayers
function GetHomePartyInfo(homePlayers)
end

---@url https://wow.gamepedia.com/API_GetInboxHeaderInfo
---@return textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

---@url https://wow.gamepedia.com/API_GetInboxInvoiceInfo
---@return invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

---@url https://wow.gamepedia.com/API_GetInboxItem
---@return name, itemID, texture, count, quality, canUse 
function GetInboxItem(index, itemIndex)
end

---@url https://wow.gamepedia.com/API_GetInboxItemLink
---@return itemLink
function GetInboxItemLink(message, attachment)
end

---@url https://wow.gamepedia.com/API_GetInboxNumItems
---@return numItems, totalItems
function GetInboxNumItems()
end

---@url https://wow.gamepedia.com/API_GetInboxText
---@return bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice
function GetInboxText(index)
end

---@return unknown
function GetInsertItemsLeftToRight()
end

---@url https://wow.gamepedia.com/API_GetInspectHonorData
---@return todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

---@url https://wow.gamepedia.com/API_GetInspectPVPRankProgress
---@return rankProgress
function GetInspectPVPRankProgress()
end

---@return unknown
function GetInstanceBootTimeRemaining()
end

---@url https://wow.gamepedia.com/API_GetInstanceInfo
---@return name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

---@url https://wow.gamepedia.com/API_GetInventoryAlertStatus
---@return alertStatus
function GetInventoryAlertStatus(index)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemBroken
---@return isBroken
function GetInventoryItemBroken(unit, slotId)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemCooldown
---@return start, duration, enable
function GetInventoryItemCooldown(unit, slotId)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemCount
---@return count
function GetInventoryItemCount(unit, slotId)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemDurability
---@return current, maximum
function GetInventoryItemDurability(slot)
end

---@return unknown
function GetInventoryItemEquippedUnusable()
end

---@url https://wow.gamepedia.com/API_GetInventoryItemID
---@return itemId, unknown
function GetInventoryItemID(unit, invSlot)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemLink
---@return itemLink
function GetInventoryItemLink(unit, slotId)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemQuality
---@return quality
function GetInventoryItemQuality(unit, slotId)
end

---@url https://wow.gamepedia.com/API_GetInventoryItemTexture
---@return texture
function GetInventoryItemTexture(unit, slotId)
end

---@return unknown
function GetInventoryItemsForSlot()
end

---@url https://wow.gamepedia.com/API_GetInventorySlotInfo
---@return slotId, textureName, checkRelic
function GetInventorySlotInfo(slotName)
end

---@url https://wow.gamepedia.com/API_GetInviteConfirmationInfo
---@return confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(invite)
end

---@url https://wow.gamepedia.com/API_GetInviteReferralInfo
---@return outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId
function GetInviteReferralInfo(inviteGUID)
end

---@url https://wow.gamepedia.com/API_GetItemClassInfo
---@return name
function GetItemClassInfo(classID)
end

---@url https://wow.gamepedia.com/API_GetItemCooldown
---@return startTime, duration, enable
function GetItemCooldown(itemID)
end

---@url https://wow.gamepedia.com/API_GetItemCount
---@return count
function GetItemCount(itemID_or_itemName_or_itemLink , includeBank, includeCharges)
end

---@return unknown
function GetItemCreationContext()
end

---@url https://wow.gamepedia.com/API_GetItemFamily
---@return bagType
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

---@url https://wow.gamepedia.com/API_GetItemIcon
---@return icon
function GetItemIcon(itemID)
end

---@url https://wow.gamepedia.com/API_GetItemInfo
---@return isCraftingReagent
function GetItemInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

---@url https://wow.gamepedia.com/API_GetItemInfoInstant
---@return itemID, itemType, itemSubType, itemEquipLoc, icon, itemClassID, itemSubClassID
function GetItemInfoInstant(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return unknown
function GetItemInventorySlotInfo()
end

---@url https://wow.gamepedia.com/API_GetItemQualityColor
---@return r, g, b, hex
function GetItemQualityColor(quality)
end

---@return unknown
function GetItemSetInfo()
end

---@url https://wow.gamepedia.com/API_GetItemSpell
---@return spellName, spellID
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

---@return unknown
function GetItemStatDelta()
end

---@url https://wow.gamepedia.com/API_GetItemStats
---@return stats
function GetItemStats(itemLink, statTable)
end

---@url https://wow.gamepedia.com/API_GetItemSubClassInfo
---@return name, isArmorType
function GetItemSubClassInfo(classID, subClassID)
end

---@return unknown
function GetItemUniqueness()
end

---@url https://wow.gamepedia.com/API_GetLanguageByIndex
---@return language, languageID
function GetLanguageByIndex(index)
end

---@url https://wow.gamepedia.com/API_GetLatestThreeSenders
---@return sender1, sender2, sender3
function GetLatestThreeSenders()
end

---@return unknown
function GetLocalGameTime()
end

---@url https://wow.gamepedia.com/API_GetLocale
---@return e
function GetLocale()
end

---@return unknown
function GetLooseMacroIcons()
end

---@return unknown
function GetLooseMacroItemIcons()
end

---@url https://wow.gamepedia.com/API_GetLootInfo
---@return info
function GetLootInfo()
end

---@url https://wow.gamepedia.com/API_GetLootMethod
---@return lootmethod, masterlooterPartyID, masterlooterRaidID
function GetLootMethod()
end

---@url https://wow.gamepedia.com/API_GetLootRollItemInfo
---@return texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired
function GetLootRollItemInfo(rollID)
end

---@url https://wow.gamepedia.com/API_GetLootRollItemLink
---@return itemLink
function GetLootRollItemLink(id)
end

---@return unknown
function GetLootRollTimeLeft()
end

---@url https://wow.gamepedia.com/API_GetLootSlotInfo
---@return lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

---@url https://wow.gamepedia.com/API_GetLootSlotLink
---@return itemLink
function GetLootSlotLink(index)
end

---@url https://wow.gamepedia.com/API_GetLootSlotType
---@return slotType
function GetLootSlotType(slotIndex)
end

---@url https://wow.gamepedia.com/API_GetLootSourceInfo
---@return guid1, quant1, guid2, quant2, ...
function GetLootSourceInfo(lootSlot)
end

---@url https://wow.gamepedia.com/API_GetLootThreshold
---@return threshold
function GetLootThreshold()
end

---@url https://wow.gamepedia.com/API_GetMacroBody
---@return body
function GetMacroBody(macroIndex_or_name)
end

---@return unknown
function GetMacroIcons()
end

---@url https://wow.gamepedia.com/API_GetMacroIndexByName
---@return macroSlot
function GetMacroIndexByName(name)
end

---@url https://wow.gamepedia.com/API_GetMacroInfo
---@return name, icon, body, isLocal
function GetMacroInfo(name_or_macroSlot)
end

---@return unknown
function GetMacroItem()
end

---@return unknown
function GetMacroItemIcons()
end

---@url https://wow.gamepedia.com/API_GetMacroSpell
---@return name, rank, id
function GetMacroSpell(slot)
end

---@url https://wow.gamepedia.com/API_GetManaRegen
---@return base, casting
function GetManaRegen()
end

---@url https://wow.gamepedia.com/API_GetMasterLootCandidate
---@return candidate
function GetMasterLootCandidate(slot, index)
end

---@url https://wow.gamepedia.com/API_GetMaxBattlefieldID
---@return maxBattlefieldID
function GetMaxBattlefieldID()
end

---@url https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel
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

---@url https://wow.gamepedia.com/API_GetMaximumExpansionLevel
---@return expansionLevel
function GetMaximumExpansionLevel()
end

---@return unknown
function GetMeleeHaste()
end

---@url https://wow.gamepedia.com/API_GetMerchantItemCostInfo
---@return itemCount
function GetMerchantItemCostInfo(index)
end

---@url https://wow.gamepedia.com/API_GetMerchantItemCostItem
---@return itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

---@return unknown
function GetMerchantItemID()
end

---@url https://wow.gamepedia.com/API_GetMerchantItemInfo
---@return name, texture, price, quantity, numAvailable, isPurchasable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

---@url https://wow.gamepedia.com/API_GetMerchantItemLink
---@return link
function GetMerchantItemLink(index)
end

---@url https://wow.gamepedia.com/API_GetMerchantItemMaxStack
---@return maxStack
function GetMerchantItemMaxStack(index)
end

---@url https://wow.gamepedia.com/API_GetMerchantNumItems
---@return numItems
function GetMerchantNumItems()
end

---@return unknown
function GetMinRenderScale()
end

---@url https://wow.gamepedia.com/API_GetMinimapZoneText
---@return zone
function GetMinimapZoneText()
end

---@url https://wow.gamepedia.com/API_GetMinimumExpansionLevel
---@return expansionLevel
function GetMinimumExpansionLevel()
end

---@url https://wow.gamepedia.com/API_GetMirrorTimerInfo
---@return timer, initial, maxvalue, scale, paused, label
function GetMirrorTimerInfo(id)
end

---@url https://wow.gamepedia.com/API_GetMirrorTimerProgress
---@return value
function GetMirrorTimerProgress(timer)
end

---@url https://wow.gamepedia.com/API_GetModifiedClick
---@return key
function GetModifiedClick(action)
end

---@return unknown
function GetModifiedClickAction()
end

---@url https://wow.gamepedia.com/API_GetMoney
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

---@url https://wow.gamepedia.com/API_GetMouseButtonClicked
---@return buttonName
function GetMouseButtonClicked()
end

---@return unknown
function GetMouseButtonName()
end

---@return unknown
function GetMouseClickFocus()
end

---@url https://wow.gamepedia.com/API_GetMouseFocus
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

---@url https://wow.gamepedia.com/API_GetNetStats
---@return bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

---@return unknown
function GetNextCompleatedTutorial()
end

---@return unknown
function GetNextPendingInviteConfirmation()
end

---@url https://wow.gamepedia.com/API_GetNextStableSlotCost
---@return nextSlotCost
function GetNextStableSlotCost()
end

---@url https://wow.gamepedia.com/API_GetNormalizedRealmName
---@return normalizedRealmName
function GetNormalizedRealmName()
end

---@return unknown
function GetNumActiveQuests()
end

---@url https://wow.gamepedia.com/API_GetNumAddOns
---@return count
function GetNumAddOns()
end

---@url https://wow.gamepedia.com/API_GetNumAuctionItems
---@return batch,count
function GetNumAuctionItems(list)
end

---@return unknown
function GetNumAvailableQuests()
end

---@url https://wow.gamepedia.com/API_GetNumBankSlots
---@return numSlots, full
function GetNumBankSlots()
end

---@return unknown
function GetNumBattlefieldFlagPositions()
end

---@url https://wow.gamepedia.com/API_GetNumBattlefieldScores
---@return numBattlefieldScores
function GetNumBattlefieldScores()
end

---@url https://wow.gamepedia.com/API_GetNumBattlefieldStats
---@return numStats
function GetNumBattlefieldStats()
end

---@url https://wow.gamepedia.com/API_GetNumBattlefields
---@return numBattlefields
function GetNumBattlefields()
end

---@url https://wow.gamepedia.com/API_GetNumBindings
---@return numKeyBindings
function GetNumBindings()
end

---@return unknown
function GetNumBuybackItems()
end

---@return unknown
function GetNumChannelMembers()
end

---@url https://wow.gamepedia.com/API_GetNumCrafts
---@return numberOfCrafts
function GetNumCrafts()
end

---@return unknown
function GetNumDeclensionSets()
end

---@url https://wow.gamepedia.com/API_GetNumDisplayChannels
---@return channelCount
function GetNumDisplayChannels()
end

---@url https://wow.gamepedia.com/API_GetNumExpansions
---@return numExpansions
function GetNumExpansions()
end

---@url https://wow.gamepedia.com/API_GetNumFactions
---@return numFactions
function GetNumFactions()
end

---@return unknown
function GetNumFrames()
end

---@url https://wow.gamepedia.com/API_GetNumGossipActiveQuests
---@return numActiveQuests
function GetNumGossipActiveQuests()
end

---@url https://wow.gamepedia.com/API_GetNumGossipAvailableQuests
---@return numNewQuests
function GetNumGossipAvailableQuests()
end

---@url https://wow.gamepedia.com/API_GetNumGossipOptions
---@return numOptions
function GetNumGossipOptions()
end

---@return unknown
function GetNumGroupChannels()
end

---@url https://wow.gamepedia.com/API_GetNumGroupMembers
---@return numGroupMembers
function GetNumGroupMembers( groupType )
end

---@url https://wow.gamepedia.com/API_GetNumGuildMembers
---@return numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

---@url https://wow.gamepedia.com/API_GetNumLanguages
---@return NumLanguages
function GetNumLanguages()
end

---@url https://wow.gamepedia.com/API_GetNumLootItems
---@return numLootItems
function GetNumLootItems()
end

---@url https://wow.gamepedia.com/API_GetNumMacros
---@return global, perChar
function GetNumMacros()
end

---@return unknown
function GetNumMembersInRank()
end

---@return unknown
function GetNumModifiedClickActions()
end

---@url https://wow.gamepedia.com/API_GetNumPetitionNames
---@return numNames
function GetNumPetitionNames()
end

---@return unknown
function GetNumPrimaryProfessions()
end

---@url https://wow.gamepedia.com/API_GetNumQuestChoices
---@return numChoices
function GetNumQuestChoices()
end

---@return unknown
function GetNumQuestItemDrops()
end

---@url https://wow.gamepedia.com/API_GetNumQuestItems
---@return numRequiredItems
function GetNumQuestItems()
end

---@url https://wow.gamepedia.com/API_GetNumQuestLeaderBoards
---@return numQuestLogLeaderBoards
function GetNumQuestLeaderBoards(questID)
end

---@url https://wow.gamepedia.com/API_GetNumQuestLogChoices
---@return numQuestChoices
function GetNumQuestLogChoices()
end

---@url https://wow.gamepedia.com/API_GetNumQuestLogEntries
---@return numEntries, numQuests
function GetNumQuestLogEntries()
end

---@return unknown
function GetNumQuestLogRewardSpells()
end

---@url https://wow.gamepedia.com/API_GetNumQuestLogRewards
---@return numQuestRewards
function GetNumQuestLogRewards()
end

---@url https://wow.gamepedia.com/API_GetNumQuestRewards
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

---@url https://wow.gamepedia.com/API_GetNumSavedInstances
---@return numInstances
function GetNumSavedInstances()
end

---@url https://wow.gamepedia.com/API_GetNumShapeshiftForms
---@return unknown
function GetNumShapeshiftForms()
end

---@url https://wow.gamepedia.com/API_GetNumSkillLines
---@return numSkills
function GetNumSkillLines()
end

---@return unknown
function GetNumSoRRemaining()
end

---@url https://wow.gamepedia.com/API_GetNumSpellTabs
---@return numTabs
function GetNumSpellTabs()
end

---@url https://wow.gamepedia.com/API_GetNumStablePets
---@return numPets
function GetNumStablePets()
end

---@url https://wow.gamepedia.com/API_GetNumStableSlots
---@return numSlots
function GetNumStableSlots()
end

---@url https://wow.gamepedia.com/API_GetNumSubgroupMembers
---@return numSubgroupMembers
function GetNumSubgroupMembers( groupType )
end

---@url https://wow.gamepedia.com/API_GetNumTalentTabs
---@return numTabs
function GetNumTalentTabs()
end

---@url https://wow.gamepedia.com/API_GetNumTalents
---@return numTalents
function GetNumTalents(tabIndex)
end

---@url https://wow.gamepedia.com/API_GetNumTradeSkills
---@return numSkills
function GetNumTradeSkills()
end

---@url https://wow.gamepedia.com/API_GetNumTrainerServices
---@return numTrainerServices
function GetNumTrainerServices()
end

---@return unknown
function GetOSLocale()
end

---@url https://wow.gamepedia.com/API_GetObjectIconTextureCoords
---@return left, right, top, bottom
function GetObjectIconTextureCoords(objectIcon)
end

---@return unknown
function GetObjectiveText()
end

---@url https://wow.gamepedia.com/API_GetOptOutOfLoot
---@return optedOut
function GetOptOutOfLoot()
end

---@url https://wow.gamepedia.com/API_GetOwnerAuctionItems
---@return unknown
function GetOwnerAuctionItems()
end

---@return unknown
function GetPOITextureCoords()
end

---@url https://wow.gamepedia.com/API_GetPVPDesired
---@return ispvp
function GetPVPDesired()
end

---@url https://wow.gamepedia.com/API_GetPVPLastWeekStats
---@return hk, dk, contribution, rank
function GetPVPLastWeekStats()
end

---@url https://wow.gamepedia.com/API_GetPVPLifetimeStats
---@return honorableKills, dishonorableKills, highestRank
function GetPVPLifetimeStats()
end

---@url https://wow.gamepedia.com/API_GetPVPRankInfo
---@return rankName, rankNumber
function GetPVPRankInfo(rankID , faction)
end

---@url https://wow.gamepedia.com/API_GetPVPRankProgress
---@return progress
function GetPVPRankProgress()
end

---@url https://wow.gamepedia.com/API_GetPVPSessionStats
---@return hk, hp
function GetPVPSessionStats()
end

---@url https://wow.gamepedia.com/API_GetPVPThisWeekStats
---@return hk, contribution
function GetPVPThisWeekStats()
end

---@url https://wow.gamepedia.com/API_GetPVPTimer
---@return ms
function GetPVPTimer()
end

---@url https://wow.gamepedia.com/API_GetPVPYesterdayStats
---@return hk, dk, contribution
function GetPVPYesterdayStats()
end

---@url https://wow.gamepedia.com/API_GetParryChance
---@return unknown
function GetParryChance()
end

---@return unknown
function GetParryChanceFromAttribute()
end

---@url https://wow.gamepedia.com/API_GetPartyAssignment
---@return raidIndex1, raidIndex2
function GetPartyAssignment(assignment ,raidmember, exactMatch)
end

---@return unknown
function GetPendingInviteConfirmations()
end

---@url https://wow.gamepedia.com/API_GetPetActionCooldown
---@return startTime, duration, enable
function GetPetActionCooldown(index)
end

---@url https://wow.gamepedia.com/API_GetPetActionInfo
---@return name, subtext, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
function GetPetActionInfo(index)
end

---@return unknown
function GetPetActionSlotUsable()
end

---@return unknown
function GetPetActionsUsable()
end

---@url https://wow.gamepedia.com/API_GetPetExperience
---@return currXP, nextXP
function GetPetExperience()
end

---@url https://wow.gamepedia.com/API_GetPetFoodTypes
---@return petFoodList
function GetPetFoodTypes()
end

---@url https://wow.gamepedia.com/API_GetPetHappiness
---@return happiness, damagePercentage, loyaltyRate
function GetPetHappiness()
end

---@return unknown
function GetPetIcon()
end

---@url https://wow.gamepedia.com/API_GetPetLoyalty
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

---@url https://wow.gamepedia.com/API_GetPetTrainingPoints
---@return totalPoints, spent
function GetPetTrainingPoints()
end

---@url https://wow.gamepedia.com/API_GetPetitionInfo
---@return petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

---@return unknown
function GetPetitionNameInfo()
end

---@url https://wow.gamepedia.com/API_GetPhysicalScreenSize
---@return width, height
function GetPhysicalScreenSize()
end

---@url https://wow.gamepedia.com/API_GetPlayerFacing
---@return facing
function GetPlayerFacing()
end

---@url https://wow.gamepedia.com/API_GetPlayerInfoByGUID
---@return izedClass, englishClass, izedRace, englishRace, sex, name, realm
function GetPlayerInfoByGUID(guid)
end

---@url https://wow.gamepedia.com/API_GetPlayerTradeMoney
---@return playerTradeMoney
function GetPlayerTradeMoney()
end

---@url https://wow.gamepedia.com/API_GetPossessInfo
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

---@url https://wow.gamepedia.com/API_GetProfessionInfo
---@return name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

---@url https://wow.gamepedia.com/API_GetProgressText
---@return progress
function GetProgressText()
end

---@return unknown
function GetPromotionRank()
end

---@url https://wow.gamepedia.com/API_GetQuestBackgroundMaterial
---@return material
function GetQuestBackgroundMaterial()
end

---@return unknown
function GetQuestFactionGroup()
end

---@url https://wow.gamepedia.com/API_GetQuestGreenRange
---@return range
function GetQuestGreenRange()
end

---@url https://wow.gamepedia.com/API_GetQuestID
---@return questID
function GetQuestID()
end

---@url https://wow.gamepedia.com/API_GetQuestIndexForTimer
---@return questIndex
function GetQuestIndexForTimer(timerId)
end

---@url https://wow.gamepedia.com/API_GetQuestIndexForWatch
---@return questIndex
function GetQuestIndexForWatch(watchIndex)
end

---@url https://wow.gamepedia.com/API_GetQuestItemInfo
---@return name, texture, count, quality, isUsable
function GetQuestItemInfo(type, index)
end

---@url https://wow.gamepedia.com/API_GetQuestItemLink
---@return itemLink
function GetQuestItemLink(type, index)
end

---@url https://wow.gamepedia.com/API_GetQuestLogChoiceInfo
---@return name, texture, numItems, quality, isUsable
function GetQuestLogChoiceInfo(itemNum)
end

---@url https://wow.gamepedia.com/API_GetQuestLogIndexByID
---@return questLogIndex
function GetQuestLogIndexByID(questID)
end

---@return unknown
function GetQuestLogItemDrop()
end

---@url https://wow.gamepedia.com/API_GetQuestLogItemLink
---@return itemLink
function GetQuestLogItemLink(type, index)
end

---@url https://wow.gamepedia.com/API_GetQuestLogLeaderBoard
---@return description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(i, questIndex)
end

---@url https://wow.gamepedia.com/API_GetQuestLogPushable
---@return isPushable
function GetQuestLogPushable()
end

---@url https://wow.gamepedia.com/API_GetQuestLogQuestText
---@return questDescription, questObjectives
function GetQuestLogQuestText()
end

---@return unknown
function GetQuestLogQuestType()
end

---@return unknown
function GetQuestLogRequiredMoney()
end

---@url https://wow.gamepedia.com/API_GetQuestLogRewardInfo
---@return itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

---@url https://wow.gamepedia.com/API_GetQuestLogRewardMoney
---@return money
function GetQuestLogRewardMoney(questID)
end

---@url https://wow.gamepedia.com/API_GetQuestLogRewardSpell
---@return texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID
function GetQuestLogRewardSpell(rewardIndex, questID)
end

---@url https://wow.gamepedia.com/API_GetQuestLogSelection
---@return questSelected
function GetQuestLogSelection()
end

---@return unknown
function GetQuestLogSpellLink()
end

---@url https://wow.gamepedia.com/API_GetQuestLogTimeLeft
---@return questTimer
function GetQuestLogTimeLeft()
end

---@url https://wow.gamepedia.com/API_GetQuestLogTitle
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

---@url https://wow.gamepedia.com/API_GetQuestReward
function GetQuestReward(itemChoice)
end

---@return unknown
function GetQuestSpellLink()
end

---@url https://wow.gamepedia.com/API_GetQuestTagInfo
---@return tagID, tagName, worldQuestType, rarity, isElite, tradeskillLineIndex, displayTimeLeft
function GetQuestTagInfo(questID)
end

---@return unknown
function GetQuestText()
end

---@url https://wow.gamepedia.com/API_GetQuestTimers
---@return questTimers
function GetQuestTimers()
end

---@return unknown
function GetQuestWatchIndex()
end

---@return unknown
function GetQuestWatchInfo()
end

---@url https://wow.gamepedia.com/API_GetQuestsCompleted
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

---@url https://wow.gamepedia.com/API_GetRaidRosterInfo
---@return zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

---@url https://wow.gamepedia.com/API_GetRaidTargetIndex
---@return icon
function GetRaidTargetIndex(unit)
end

---@url https://wow.gamepedia.com/API_GetRangedCritChance
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

---@url https://wow.gamepedia.com/API_GetRealZoneText
---@return zone
function GetRealZoneText(instanceID)
end

---@url https://wow.gamepedia.com/API_GetRealmID
---@return realmID
function GetRealmID()
end

---@url https://wow.gamepedia.com/API_GetRealmName
---@return realmName
function GetRealmName()
end

---@return unknown
function GetReleaseTimeRemaining()
end

---@url https://wow.gamepedia.com/API_GetRepairAllCost
---@return repairAllCost, canRepair
function GetRepairAllCost()
end

---@return unknown
function GetResSicknessDuration()
end

---@url https://wow.gamepedia.com/API_GetRestState
---@return id, name, mult
function GetRestState()
end

---@return unknown
function GetRestrictedAccountData()
end

---@return unknown
function GetRewardMoney()
end

---@url https://wow.gamepedia.com/API_GetRewardSpell
---@return texture, name, isTradeskillSpell, isSpellLearned
function GetRewardSpell()
end

---@url https://wow.gamepedia.com/API_GetRewardText
---@return reward
function GetRewardText()
end

---@url https://wow.gamepedia.com/API_GetRewardXP
---@return xp
function GetRewardXP()
end

---@return unknown
function GetRunningMacro()
end

---@return unknown
function GetRunningMacroButton()
end

---@url https://wow.gamepedia.com/API_GetSavedInstanceChatLink
---@return link
function GetSavedInstanceChatLink(index)
end

---@url https://wow.gamepedia.com/API_GetSavedInstanceEncounterInfo
---@return bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

---@url https://wow.gamepedia.com/API_GetSavedInstanceInfo
---@return name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress
function GetSavedInstanceInfo(index)
end

---@url https://wow.gamepedia.com/API_GetSchoolString
---@return school
function GetSchoolString(schoolMask)
end

---@return unknown
function GetScreenDPIScale()
end

---@url https://wow.gamepedia.com/API_GetScreenHeight
---@return screenHeight
function GetScreenHeight()
end

---@url https://wow.gamepedia.com/API_GetScreenResolutions
---@return resolution1, resolution2, resolution3, ...
function GetScreenResolutions()
end

---@url https://wow.gamepedia.com/API_GetScreenWidth
---@return screenWidth
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

---@url https://wow.gamepedia.com/API_GetSelectedBattlefield
---@return selectedIndex
function GetSelectedBattlefield()
end

---@return unknown
function GetSelectedDisplayChannel()
end

---@return unknown
function GetSelectedFaction()
end

---@url https://wow.gamepedia.com/API_GetSelectedSkill
---@return skillIndex
function GetSelectedSkill()
end

---@url https://wow.gamepedia.com/API_GetSelectedStablePet
---@return selectedPet
function GetSelectedStablePet()
end

---@url https://wow.gamepedia.com/API_GetSendMailCOD
---@return unknown
function GetSendMailCOD()
end

---@url https://wow.gamepedia.com/API_GetSendMailItem
---@return name, itemID, texture, count, quality
function GetSendMailItem(index)
end

---@url https://wow.gamepedia.com/API_GetSendMailItemLink
---@return itemLink
function GetSendMailItemLink(attachment)
end

---@return unknown
function GetSendMailMoney()
end

---@url https://wow.gamepedia.com/API_GetSendMailPrice
---@return sendPrice
function GetSendMailPrice()
end

---@url https://wow.gamepedia.com/API_GetServerTime
---@return timestamp
function GetServerTime()
end

---@return unknown
function GetSessionTime()
end

---@url https://wow.gamepedia.com/API_GetShapeshiftForm
---@return index
function GetShapeshiftForm(flag)
end

---@url https://wow.gamepedia.com/API_GetShapeshiftFormCooldown
---@return startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

---@url https://wow.gamepedia.com/API_GetShapeshiftFormID
---@return index
function GetShapeshiftFormID()
end

---@url https://wow.gamepedia.com/API_GetShapeshiftFormInfo
---@return icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

---@url https://wow.gamepedia.com/API_GetSheathState
---@return sheathState
function GetSheathState()
end

---@url https://wow.gamepedia.com/API_GetShieldBlock
---@return damageReduction
function GetShieldBlock()
end

---@url https://wow.gamepedia.com/API_GetSkillLineInfo
---@return skillDescription
function GetSkillLineInfo(index)
end

---@url https://wow.gamepedia.com/API_GetSpellAutocast
---@return autocastable, autostate
function GetSpellAutocast(spellName_or_spellId, bookType)
end

---@url https://wow.gamepedia.com/API_GetSpellBaseCooldown
---@return cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

---@url https://wow.gamepedia.com/API_GetSpellBonusDamage
---@return spellDmg
function GetSpellBonusDamage(spellTreeID)
end

---@url https://wow.gamepedia.com/API_GetSpellBonusHealing
---@return bonusHeal
function GetSpellBonusHealing()
end

---@url https://wow.gamepedia.com/API_GetSpellBookItemInfo
---@return skillType, special
function GetSpellBookItemInfo(spellName_or_index, bookType)
end

---@url https://wow.gamepedia.com/API_GetSpellBookItemName
---@return spellName, spellSubName
function GetSpellBookItemName(spellName_or_slotIndex, bookType)
end

---@url https://wow.gamepedia.com/API_GetSpellBookItemTexture
---@return icon
function GetSpellBookItemTexture(spellName_or_index, bookType)
end

---@url https://wow.gamepedia.com/API_GetSpellCharges
---@return currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetSpellCharges(spellId_or_spellName)
end

---@return unknown
function GetSpellConfirmationPromptsInfo()
end

---@url https://wow.gamepedia.com/API_GetSpellCooldown
---@return start, duration, enabled, modRate
function GetSpellCooldown(spellName_or_spellID_or_slotID, bookType)
end

---@return unknown
function GetSpellCount()
end

---@url https://wow.gamepedia.com/API_GetSpellCritChance
---@return theCritChance
function GetSpellCritChance(school)
end

---@url https://wow.gamepedia.com/API_GetSpellDescription
---@return desc
function GetSpellDescription(spellID)
end

---@url https://wow.gamepedia.com/API_GetSpellHitModifier
---@return hitModifier
function GetSpellHitModifier()
end

---@url https://wow.gamepedia.com/API_GetSpellInfo
---@return name, rank, icon, castTime, minRange, maxRange, spellId
function GetSpellInfo(spellId_or_spellName, spellRank)
end

---@url https://wow.gamepedia.com/API_GetSpellLink
---@return link
function GetSpellLink(spellNum, spellBook)
end

---@url https://wow.gamepedia.com/API_GetSpellLossOfControlCooldown
---@return start, duration
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

---@return unknown
function GetSpellPenetration()
end

---@url https://wow.gamepedia.com/API_GetSpellPowerCost
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

---@url https://wow.gamepedia.com/API_GetSpellTabInfo
---@return name, texture, offset, numEntries, isGuild, offspecID
function GetSpellTabInfo(tabIndex)
end

---@url https://wow.gamepedia.com/API_GetSpellTexture
---@return icon
function GetSpellTexture(spellId_or_spellName)
end

---@return unknown
function GetSpellTradeSkillLink()
end

---@url https://wow.gamepedia.com/API_GetStablePetFoodTypes
---@return PetFoodList
function GetStablePetFoodTypes(index)
end

---@url https://wow.gamepedia.com/API_GetStablePetInfo
---@return petIcon, petName, petLevel, petType, petTalents
function GetStablePetInfo(index)
end

---@url https://wow.gamepedia.com/API_GetSubZoneText
---@return subzone
function GetSubZoneText()
end

---@url https://wow.gamepedia.com/API_GetSummonFriendCooldown
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

---@url https://wow.gamepedia.com/API_GetTalentInfo
---@return talentID, name, texture, selected, available, spellID, unknown, row, column, unknown, known
function GetTalentInfo(tier, column, specGroupIndex , isInspect, inspectUnit)
end

---@url https://wow.gamepedia.com/API_GetTalentPrereqs
---@return tier, column, isLearnable
function GetTalentPrereqs(tabIndex, talentIndex)
end

---@url https://wow.gamepedia.com/API_GetTalentTabInfo
---@return name, texture, pointsSpent, fileName
function GetTalentTabInfo(index)
end

---@url https://wow.gamepedia.com/API_GetTargetTradeMoney
---@return targetTradeMoney
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

---@url https://wow.gamepedia.com/API_GetText
---@return text
function GetText(token , gender, ordinal)
end

---@return unknown
function GetTickTime()
end

---@url https://wow.gamepedia.com/API_GetTime
---@return seconds
function GetTime()
end

---@return unknown
function GetTimePreciseSec()
end

---@return unknown
function GetTimeToWellRested()
end

---@url https://wow.gamepedia.com/API_GetTitleText
---@return title
function GetTitleText()
end

---@return unknown
function GetToolTipInfo()
end

---@url https://wow.gamepedia.com/API_GetTrackingTexture
---@return icon
function GetTrackingTexture()
end

---@return unknown
function GetTradePlayerItemInfo()
end

---@url https://wow.gamepedia.com/API_GetTradePlayerItemLink
---@return chatItemLink
function GetTradePlayerItemLink(i)
end

---@return unknown
function GetTradeSkillCooldown()
end

---@return unknown
function GetTradeSkillIcon()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillInfo
---@return skillName, skillType, numAvailable, isExpanded, altVerb, numSkillUps, indentLevel, showProgressBar, currentRank, maxRank, startingRank
function GetTradeSkillInfo(skillIndex)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillInvSlotFilter
---@return unknown
function GetTradeSkillInvSlotFilter()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillInvSlots
---@return invSlots
function GetTradeSkillInvSlots()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillItemLink
---@return link
function GetTradeSkillItemLink(skillId)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillItemStats
---@return itemStats
function GetTradeSkillItemStats(skillId)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillLine
---@return skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function GetTradeSkillLine()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillNumMade
---@return unknown
function GetTradeSkillNumMade()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillNumReagents
---@return numReagents
function GetTradeSkillNumReagents(tradeSkillRecipeId)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillReagentInfo
---@return reagentName, reagentTexture, reagentCount, playerReagentCount
function GetTradeSkillReagentInfo(tradeSkillRecipeId, reagentId)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillReagentItemLink
---@return link
function GetTradeSkillReagentItemLink(skillId, reagentId)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillSelectionIndex
---@return tradeSkillIndex
function GetTradeSkillSelectionIndex()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillSubClassFilter
---@return isVisible
function GetTradeSkillSubClassFilter(filterIndex)
end

---@url https://wow.gamepedia.com/API_GetTradeSkillSubClasses
---@return subClasses
function GetTradeSkillSubClasses()
end

---@url https://wow.gamepedia.com/API_GetTradeSkillTools
---@return unknown
function GetTradeSkillTools()
end

---@url https://wow.gamepedia.com/API_GetTradeTargetItemInfo
---@return name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

---@url https://wow.gamepedia.com/API_GetTradeTargetItemLink
---@return unknown
function GetTradeTargetItemLink()
end

---@url https://wow.gamepedia.com/API_GetTradeskillRepeatCount
---@return unknown
function GetTradeskillRepeatCount()
end

---@url https://wow.gamepedia.com/API_GetTrainerGreetingText
---@return greetingText
function GetTrainerGreetingText()
end

---@url https://wow.gamepedia.com/API_GetTrainerSelectionIndex
---@return selectionIndex
function GetTrainerSelectionIndex()
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceAbilityReq
---@return ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceCost
---@return moneyCost, talentCost, professionCost
function GetTrainerServiceCost(index)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceDescription
---@return serviceDescription
function GetTrainerServiceDescription(index)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceIcon
---@return icon
function GetTrainerServiceIcon(id)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceInfo
---@return name, rank, category, expanded
function GetTrainerServiceInfo(id)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceItemLink
---@return link
function GetTrainerServiceItemLink(index)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceLevelReq
---@return reqLevel
function GetTrainerServiceLevelReq(id)
end

---@return unknown
function GetTrainerServiceNumAbilityReq()
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceSkillLine
---@return skillLine
function GetTrainerServiceSkillLine(index)
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceSkillReq
---@return skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
end

---@return unknown
function GetTrainerServiceStepIndex()
end

---@url https://wow.gamepedia.com/API_GetTrainerServiceTypeFilter
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

---@url https://wow.gamepedia.com/API_GetUnitSpeed
---@return currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

---@return unknown
function GetVideoCaps()
end

---@return unknown
function GetVideoOptions()
end

---@url https://wow.gamepedia.com/API_GetWatchedFactionInfo
---@return name, standing, min, max, value, factionID
function GetWatchedFactionInfo()
end

---@url https://wow.gamepedia.com/API_GetWeaponEnchantInfo
---@return hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantId
function GetWeaponEnchantInfo()
end

---@url https://wow.gamepedia.com/API_GetWebTicket
function GetWebTicket()
end

---@url https://wow.gamepedia.com/API_GetXPExhaustion
---@return retVal
function GetXPExhaustion()
end

---@url https://wow.gamepedia.com/API_GetZonePVPInfo
---@return pvpType, isFFA, faction
function GetZonePVPInfo()
end

---@url https://wow.gamepedia.com/API_GetZoneText
---@return zoneName
function GetZoneText()
end

---@url https://wow.gamepedia.com/API_GiveMasterLoot
function GiveMasterLoot(li, ci)
end

---@url https://wow.gamepedia.com/API_GrantLevel
function GrantLevel(unit, levels)
end

---@return unknown
function GroupHasOfflineMember()
end

---@return unknown
function GuildControlAddRank()
end

---@url https://wow.gamepedia.com/API_GuildControlDelRank
function GuildControlDelRank(index)
end

---@return unknown
function GuildControlGetAllowedShifts()
end

---@return unknown
function GuildControlGetNumRanks()
end

---@url https://wow.gamepedia.com/API_GuildControlGetRankName
function GuildControlGetRankName(index)
end

---@url https://wow.gamepedia.com/API_GuildControlSaveRank
function GuildControlSaveRank(name)
end

---@url https://wow.gamepedia.com/API_GuildControlSetRank
function GuildControlSetRank(rankOrder)
end

---@url https://wow.gamepedia.com/API_GuildControlSetRankFlag
function GuildControlSetRankFlag(index, enabled)
end

---@return unknown
function GuildControlShiftRankDown()
end

---@return unknown
function GuildControlShiftRankUp()
end

---@url https://wow.gamepedia.com/API_GuildDemote
function GuildDemote(playername)
end

---@url https://wow.gamepedia.com/API_GuildDisband
function GuildDisband()
end

---@url https://wow.gamepedia.com/API_GuildInfo
---@return unknown
function GuildInfo()
end

---@url https://wow.gamepedia.com/API_GuildInvite
function GuildInvite(playername)
end

---@url https://wow.gamepedia.com/API_GuildLeave
function GuildLeave()
end

---@return unknown
function GuildMasterAbsent()
end

---@url https://wow.gamepedia.com/API_GuildPromote
function GuildPromote(playername)
end

---@url https://wow.gamepedia.com/API_GuildRoster
function GuildRoster()
end

---@return unknown
function GuildRosterSendSoR()
end

---@url https://wow.gamepedia.com/API_GuildRosterSetOfficerNote
function GuildRosterSetOfficerNote(index, Text)
end

---@url https://wow.gamepedia.com/API_GuildRosterSetPublicNote
function GuildRosterSetPublicNote(index, Text)
end

---@url https://wow.gamepedia.com/API_GuildSetLeader
function GuildSetLeader(name)
end

---@url https://wow.gamepedia.com/API_GuildSetMOTD
function GuildSetMOTD(message)
end

---@url https://wow.gamepedia.com/API_GuildUninvite
---@return unknown
function GuildUninvite()
end

---@return unknown
function HandleAtlasMemberCommand()
end

---@url https://wow.gamepedia.com/API_HasAction
---@return hasAction
function HasAction(actionSlot)
end

---@return unknown
function HasBonusActionBar()
end

---@return unknown
function HasDualWieldPenalty()
end

---@url https://wow.gamepedia.com/API_HasFullControl
---@return hasControl
function HasFullControl()
end

---@return unknown
function HasIgnoreDualWieldWeapon()
end

---@return unknown
function HasInboxItem()
end

---@url https://wow.gamepedia.com/API_HasInspectHonorData
---@return hasData
function HasInspectHonorData()
end

---@url https://wow.gamepedia.com/API_HasKey
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

---@url https://wow.gamepedia.com/API_HasPetSpells
---@return hasPetSpells, petToken
function HasPetSpells()
end

---@url https://wow.gamepedia.com/API_HasPetUI
---@return hasUI, isHunterPet
function HasPetUI()
end

---@return unknown
function HasSendMailItem()
end

---@return unknown
function HasTempShapeshiftActionBar()
end

---@url https://wow.gamepedia.com/API_HasWandEquipped
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

---@url https://wow.gamepedia.com/API_HideRepairCursor
function HideRepairCursor()
end

---@return unknown
function HonorSystemEnabled()
end

---@url https://wow.gamepedia.com/API_InActiveBattlefield
---@return unknown
function InActiveBattlefield()
end

---@return unknown
function InCinematic()
end

---@url https://wow.gamepedia.com/API_InCombatLockdown
---@return inLockdown
function InCombatLockdown()
end

---@url https://wow.gamepedia.com/API_InRepairMode
---@return repairMode
function InRepairMode()
end

---@url https://wow.gamepedia.com/API_InboxItemCanDelete
---@return canDelete
function InboxItemCanDelete(index)
end

---@url https://wow.gamepedia.com/API_InitiateTrade
function InitiateTrade(unit)
end

---@return unknown
function InteractUnit()
end

---@url https://wow.gamepedia.com/API_InviteUnit
function InviteUnit(targetName)
end

---@return unknown
function Is64BitClient()
end

---@url https://wow.gamepedia.com/API_IsAccountSecured
---@return accountSecured
function IsAccountSecured()
end

---@url https://wow.gamepedia.com/API_IsActionInRange
---@return inRange
function IsActionInRange(actionSlot)
end

---@return unknown
function IsActiveQuestTrivial()
end

---@url https://wow.gamepedia.com/API_IsAddOnLoadOnDemand
---@return loadDemand
function IsAddOnLoadOnDemand(index_or_name)
end

---@url https://wow.gamepedia.com/API_IsAddOnLoaded
---@return loaded, finished
function IsAddOnLoaded(index_or_name)
end

---@return unknown
function IsAddonVersionCheckEnabled()
end

---@url https://wow.gamepedia.com/API_IsAltKeyDown
---@return unknown
function IsAltKeyDown()
end

---@url https://wow.gamepedia.com/API_IsAttackAction
---@return isAttack
function IsAttackAction(actionSlot)
end

---@url https://wow.gamepedia.com/API_IsAttackSpell
---@return isAttack
function IsAttackSpell(spellName)
end

---@url https://wow.gamepedia.com/API_IsAuctionSortReversed
---@return sorted
function IsAuctionSortReversed(type, sort)
end

---@url https://wow.gamepedia.com/API_IsAutoRepeatAction
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

---@url https://wow.gamepedia.com/API_IsBattlePayItem
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

---@url https://wow.gamepedia.com/API_IsConsumableAction
---@return isTrue
function IsConsumableAction(slotID)
end

---@url https://wow.gamepedia.com/API_IsConsumableItem
---@return isConsumable
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

---@return unknown
function IsConsumableSpell()
end

---@return unknown
function IsContainerFiltered()
end

---@url https://wow.gamepedia.com/API_IsControlKeyDown
---@return unknown
function IsControlKeyDown()
end

---@url https://wow.gamepedia.com/API_IsCurrentAction
---@return isCurrent
function IsCurrentAction(actionSlot)
end

---@return unknown
function IsCurrentItem()
end

---@return unknown
function IsCurrentQuestFailed()
end

---@url https://wow.gamepedia.com/API_IsCurrentSpell
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

---@url https://wow.gamepedia.com/API_IsDualWielding
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

---@url https://wow.gamepedia.com/API_IsEquippableItem
---@return result
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

---@url https://wow.gamepedia.com/API_IsEquippedAction
---@return isEquipped
function IsEquippedAction(slotID)
end

---@url https://wow.gamepedia.com/API_IsEquippedItem
---@return isEquipped
function IsEquippedItem(itemID_or_itemName)
end

---@url https://wow.gamepedia.com/API_IsEquippedItemType
---@return isEquipped
function IsEquippedItemType(type)
end

---@return unknown
function IsEuropeanNumbers()
end

---@return unknown
function IsEveryoneAssistant()
end

---@url https://wow.gamepedia.com/API_IsExpansionTrial
---@return isExpansionTrialAccount
function IsExpansionTrial()
end

---@url https://wow.gamepedia.com/API_IsFactionInactive
---@return inactive
function IsFactionInactive(index)
end

---@url https://wow.gamepedia.com/API_IsFalling
---@return falling
function IsFalling()
end

---@url https://wow.gamepedia.com/API_IsFishingLoot
---@return unknown
function IsFishingLoot()
end

---@url https://wow.gamepedia.com/API_IsGMClient
---@return unknown
function IsGMClient()
end

---@return unknown
function IsGUIDInGroup()
end

---@url https://wow.gamepedia.com/API_IsGuildLeader
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

---@url https://wow.gamepedia.com/API_IsInGroup
---@return inGroup
function IsInGroup(groupType)
end

---@url https://wow.gamepedia.com/API_IsInGuild
---@return isGuildMember
function IsInGuild()
end

---@return unknown
function IsInGuildGroup()
end

---@url https://wow.gamepedia.com/API_IsInInstance
---@return inInstance, instanceType
function IsInInstance()
end

---@url https://wow.gamepedia.com/API_IsInRaid
---@return isInRaid
function IsInRaid(groupType)
end

---@url https://wow.gamepedia.com/API_IsIndoors
---@return indoors
function IsIndoors()
end

---@url https://wow.gamepedia.com/API_IsInventoryItemLocked
---@return isLocked
function IsInventoryItemLocked(slotId)
end

---@return unknown
function IsInventoryItemProfessionBag()
end

---@return unknown
function IsItemAction()
end

---@url https://wow.gamepedia.com/API_IsItemInRange
---@return result
function IsItemInRange(itemName_or_itemLink, unit)
end

---@return unknown
function IsKeyDown()
end

---@url https://wow.gamepedia.com/API_IsLeftAltKeyDown
---@return unknown
function IsLeftAltKeyDown()
end

---@url https://wow.gamepedia.com/API_IsLeftControlKeyDown
---@return unknown
function IsLeftControlKeyDown()
end

---@url https://wow.gamepedia.com/API_IsLeftShiftKeyDown
---@return unknown
function IsLeftShiftKeyDown()
end

---@url https://wow.gamepedia.com/API_IsLinuxClient
function IsLinuxClient()
end

---@return unknown
function IsLoggedIn()
end

---@url https://wow.gamepedia.com/API_IsMacClient
---@return isMac
function IsMacClient()
end

---@return unknown
function IsMasterLooter()
end

---@url https://wow.gamepedia.com/API_IsModifiedClick
---@return isHeld
function IsModifiedClick(action)
end

---@url https://wow.gamepedia.com/API_IsModifierKeyDown
---@return anyModKeyIsDown
function IsModifierKeyDown()
end

---@url https://wow.gamepedia.com/API_IsMounted
---@return unknown
function IsMounted()
end

---@url https://wow.gamepedia.com/API_IsMouseButtonDown
---@return isDown
function IsMouseButtonDown(buttonName)
end

---@url https://wow.gamepedia.com/API_IsMouselooking
function IsMouselooking()
end

---@return unknown
function IsMovieLocal()
end

---@url https://wow.gamepedia.com/API_IsMoviePlayable
---@return playable
function IsMoviePlayable(movieID)
end

---@url https://wow.gamepedia.com/API_IsOnGlueScreen
---@return isOnGlueScreen
function IsOnGlueScreen()
end

---@return unknown
function IsOnTournamentRealm()
end

---@url https://wow.gamepedia.com/API_IsOutOfBounds
---@return oob
function IsOutOfBounds()
end

---@url https://wow.gamepedia.com/API_IsOutdoors
---@return outdoors
function IsOutdoors()
end

---@return unknown
function IsOutlineModeSupported()
end

---@return unknown
function IsPVPTimerRunning()
end

---@url https://wow.gamepedia.com/API_IsPassiveSpell
---@return isPassive
function IsPassiveSpell(spellId_or_index, bookType)
end

---@return unknown
function IsPetActive()
end

---@return unknown
function IsPetAttackAction()
end

---@url https://wow.gamepedia.com/API_IsPetAttackActive
---@return unknown
function IsPetAttackActive()
end

---@url https://wow.gamepedia.com/API_IsPlayerAttacking
---@return isAttacking
function IsPlayerAttacking(unit)
end

---@return unknown
function IsPlayerInWorld()
end

---@return unknown
function IsPlayerMoving()
end

---@url https://wow.gamepedia.com/API_IsPlayerSpell
---@return isKnown
function IsPlayerSpell(spellID)
end

---@return unknown
function IsPublicBuild()
end

---@url https://wow.gamepedia.com/API_IsQuestCompletable
function IsQuestCompletable()
end

---@url https://wow.gamepedia.com/API_IsQuestComplete
---@return isComplete
function IsQuestComplete(questID)
end

---@url https://wow.gamepedia.com/API_IsQuestFlaggedCompleted
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

---@url https://wow.gamepedia.com/API_IsReferAFriendLinked
---@return isLinked
function IsReferAFriendLinked(unit)
end

---@return unknown
function IsReplacingUnit()
end

---@url https://wow.gamepedia.com/API_IsResting
---@return resting
function IsResting()
end

---@return unknown
function IsRestrictedAccount()
end

---@url https://wow.gamepedia.com/API_IsRightAltKeyDown
---@return unknown
function IsRightAltKeyDown()
end

---@url https://wow.gamepedia.com/API_IsRightControlKeyDown
---@return unknown
function IsRightControlKeyDown()
end

---@url https://wow.gamepedia.com/API_IsRightShiftKeyDown
---@return unknown
function IsRightShiftKeyDown()
end

---@return unknown
function IsSelectedSpellBookItem()
end

---@url https://wow.gamepedia.com/API_IsShiftKeyDown
---@return unknown
function IsShiftKeyDown()
end

---@url https://wow.gamepedia.com/API_IsSpellInRange
---@return inRange
function IsSpellInRange(index, bookType, target)
end

---@url https://wow.gamepedia.com/API_IsSpellKnown
---@return isKnown
function IsSpellKnown(spellID, isPetSpell)
end

---@return unknown
function IsSpellKnownOrOverridesKnown()
end

---@return unknown
function IsStackableAction()
end

---@url https://wow.gamepedia.com/API_IsStealthed
---@return stealthed
function IsStealthed()
end

---@return unknown
function IsSubZonePVPPOI()
end

---@url https://wow.gamepedia.com/API_IsSubmerged
---@return isSubmerged
function IsSubmerged()
end

---@url https://wow.gamepedia.com/API_IsSwimming
---@return isSwimming
function IsSwimming()
end

---@return unknown
function IsTestBuild()
end

---@url https://wow.gamepedia.com/API_IsTradeskillTrainer
---@return isTradeskillTrainer
function IsTradeskillTrainer()
end

---@url https://wow.gamepedia.com/API_IsTrainerServiceLearnSpell
---@return isLearnSpell, isPetLearnSpell
function IsTrainerServiceLearnSpell(index)
end

---@url https://wow.gamepedia.com/API_IsTrialAccount
---@return isTrialAccount
function IsTrialAccount()
end

---@return unknown
function IsTutorialFlagged()
end

---@url https://wow.gamepedia.com/API_IsUnitOnQuest
function IsUnitOnQuest(questIndex, unit)
end

---@return unknown
function IsUnitOnQuestByQuestID()
end

---@url https://wow.gamepedia.com/API_IsUsableAction
---@return isUsable, notEnoughMana
function IsUsableAction(slot)
end

---@return unknown
function IsUsableItem()
end

---@url https://wow.gamepedia.com/API_IsUsableSpell
---@return usable, noMana
function IsUsableSpell(spellName_or_spellID_or_spellIndex, bookType)
end

---@url https://wow.gamepedia.com/API_IsVeteranTrialAccount
---@return isVeteranTrialAccount
function IsVeteranTrialAccount()
end

---@url https://wow.gamepedia.com/API_IsWindowsClient
function IsWindowsClient()
end

---@return unknown
function ItemHasRange()
end

---@url https://wow.gamepedia.com/API_ItemTextGetCreator
---@return creatorName
function ItemTextGetCreator()
end

---@url https://wow.gamepedia.com/API_ItemTextGetItem
---@return textName
function ItemTextGetItem()
end

---@url https://wow.gamepedia.com/API_ItemTextGetMaterial
---@return materialName
function ItemTextGetMaterial()
end

---@url https://wow.gamepedia.com/API_ItemTextGetPage
---@return pageNum
function ItemTextGetPage()
end

---@url https://wow.gamepedia.com/API_ItemTextGetText
---@return pageBody
function ItemTextGetText()
end

---@url https://wow.gamepedia.com/API_ItemTextHasNextPage
---@return hasNext
function ItemTextHasNextPage()
end

---@return unknown
function ItemTextIsFullPage()
end

---@url https://wow.gamepedia.com/API_ItemTextNextPage
function ItemTextNextPage()
end

---@url https://wow.gamepedia.com/API_ItemTextPrevPage
function ItemTextPrevPage()
end

---@url https://wow.gamepedia.com/API_JoinBattlefield
function JoinBattlefield(index, asGroup, isRated)
end

---@url https://wow.gamepedia.com/API_JoinChannelByName
---@return type, name
function JoinChannelByName(channelName , password, frameID, hasVoice)
end

---@url https://wow.gamepedia.com/API_JoinPermanentChannel
---@return type, name
function JoinPermanentChannel(channelName , password, frameID, hasVoice)
end

---@url https://wow.gamepedia.com/API_JoinTemporaryChannel
---@return type, name
function JoinTemporaryChannel(channelName , password, frameID, hasVoice)
end

---@url https://wow.gamepedia.com/API_JumpOrAscendStart
function JumpOrAscendStart()
end

---@url https://wow.gamepedia.com/API_KBArticle_BeginLoading
function KBArticle_BeginLoading(id, searchType)
end

---@url https://wow.gamepedia.com/API_KBArticle_GetData
---@return id, subject, subjectAlt, text, keywords, languageId, isHot
function KBArticle_GetData()
end

---@url https://wow.gamepedia.com/API_KBArticle_IsLoaded
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

---@url https://wow.gamepedia.com/API_KBSetup_BeginLoading
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

---@url https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderCount
---@return count
function KBSetup_GetArticleHeaderCount()
end

---@url https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderData
---@return id, title, isHot, isNew
function KBSetup_GetArticleHeaderData(index)
end

---@url https://wow.gamepedia.com/API_KBSetup_GetCategoryCount
---@return count
function KBSetup_GetCategoryCount()
end

---@url https://wow.gamepedia.com/API_KBSetup_GetCategoryData
---@return id, caption
function KBSetup_GetCategoryData(index)
end

---@url https://wow.gamepedia.com/API_KBSetup_GetLanguageCount
---@return count
function KBSetup_GetLanguageCount()
end

---@url https://wow.gamepedia.com/API_KBSetup_GetLanguageData
---@return id, caption
function KBSetup_GetLanguageData(index)
end

---@url https://wow.gamepedia.com/API_KBSetup_GetSubCategoryCount
---@return count
function KBSetup_GetSubCategoryCount(category)
end

---@url https://wow.gamepedia.com/API_KBSetup_GetSubCategoryData
---@return id, caption
function KBSetup_GetSubCategoryData(category, index)
end

---@url https://wow.gamepedia.com/API_KBSetup_GetTotalArticleCount
---@return count
function KBSetup_GetTotalArticleCount()
end

---@url https://wow.gamepedia.com/API_KBSetup_IsLoaded
---@return loaded
function KBSetup_IsLoaded()
end

---@url https://wow.gamepedia.com/API_KBSystem_GetMOTD
---@return motd
function KBSystem_GetMOTD()
end

---@url https://wow.gamepedia.com/API_KBSystem_GetServerNotice
---@return notice
function KBSystem_GetServerNotice()
end

---@url https://wow.gamepedia.com/API_KBSystem_GetServerStatus
---@return status
function KBSystem_GetServerStatus()
end

---@url https://wow.gamepedia.com/API_KeyRingButtonIDToInvSlotID
---@return invSlot
function KeyRingButtonIDToInvSlotID(buttonID)
end

---@url https://wow.gamepedia.com/API_LearnTalent
function LearnTalent( talentID )
end

---@url https://wow.gamepedia.com/API_LeaveBattlefield
function LeaveBattlefield()
end

---@return unknown
function LeaveChannelByLocalID()
end

---@url https://wow.gamepedia.com/API_LeaveChannelByName
function LeaveChannelByName(channelName)
end

---@url https://wow.gamepedia.com/API_LeaveParty
function LeaveParty(category)
end

---@url https://wow.gamepedia.com/API_ListChannelByName
function ListChannelByName(channelName)
end

---@url https://wow.gamepedia.com/API_ListChannels
function ListChannels()
end

---@url https://wow.gamepedia.com/API_LoadAddOn
---@return loaded, reason
function LoadAddOn(index_or_name)
end

---@url https://wow.gamepedia.com/API_LoadBindings
function LoadBindings(bindingSet)
end

---@return unknown
function LoadURLIndex()
end

---@url https://wow.gamepedia.com/API_LoggingChat
---@return isLogging
function LoggingChat(newState)
end

---@url https://wow.gamepedia.com/API_LoggingCombat
---@return isLogging
function LoggingCombat(newState)
end

---@url https://wow.gamepedia.com/API_Logout
function Logout()
end

---@return unknown
function LootMoneyNotify()
end

---@url https://wow.gamepedia.com/API_LootSlot
function LootSlot(slot)
end

---@url https://wow.gamepedia.com/API_LootSlotHasItem
---@return isLootItem
function LootSlotHasItem(lootSlot)
end

---@return unknown
function MouseOverrideCinematicDisable()
end

---@url https://wow.gamepedia.com/API_MouselookStart
function MouselookStart()
end

---@url https://wow.gamepedia.com/API_MouselookStop
function MouselookStop()
end

---@return unknown
function MoveAndSteerStart()
end

---@return unknown
function MoveAndSteerStop()
end

---@url https://wow.gamepedia.com/API_MoveBackwardStart
function MoveBackwardStart(startTime)
end

---@url https://wow.gamepedia.com/API_MoveBackwardStop
function MoveBackwardStop(startTime)
end

---@url https://wow.gamepedia.com/API_MoveForwardStart
function MoveForwardStart(startTime)
end

---@url https://wow.gamepedia.com/API_MoveForwardStop
function MoveForwardStop(startTime)
end

---@url https://wow.gamepedia.com/API_MoveViewDownStart
function MoveViewDownStart(speed)
end

---@url https://wow.gamepedia.com/API_MoveViewDownStop
function MoveViewDownStop()
end

---@url https://wow.gamepedia.com/API_MoveViewInStart
function MoveViewInStart(speed)
end

---@url https://wow.gamepedia.com/API_MoveViewInStop
function MoveViewInStop()
end

---@url https://wow.gamepedia.com/API_MoveViewLeftStart
function MoveViewLeftStart(speed)
end

---@url https://wow.gamepedia.com/API_MoveViewLeftStop
function MoveViewLeftStop()
end

---@url https://wow.gamepedia.com/API_MoveViewOutStart
function MoveViewOutStart(speed)
end

---@url https://wow.gamepedia.com/API_MoveViewOutStop
function MoveViewOutStop()
end

---@url https://wow.gamepedia.com/API_MoveViewRightStart
function MoveViewRightStart(speed)
end

---@url https://wow.gamepedia.com/API_MoveViewRightStop
function MoveViewRightStop()
end

---@url https://wow.gamepedia.com/API_MoveViewUpStart
function MoveViewUpStart(speed)
end

---@url https://wow.gamepedia.com/API_MoveViewUpStop
function MoveViewUpStop()
end

---@return unknown
function MultiSampleAntiAliasingSupported()
end

---@return unknown
function NextView()
end

---@url https://wow.gamepedia.com/API_NoPlayTime
---@return isUnhealthy
function NoPlayTime()
end

---@url https://wow.gamepedia.com/API_NotWhileDeadError
function NotWhileDeadError()
end

---@url https://wow.gamepedia.com/API_NotifyInspect
function NotifyInspect(unit)
end

---@url https://wow.gamepedia.com/API_NumTaxiNodes
---@return numNodes
function NumTaxiNodes()
end

---@url https://wow.gamepedia.com/API_OfferPetition
function OfferPetition()
end

---@return unknown
function OpenTrainer()
end

---@return unknown
function OpeningCinematic()
end

---@url https://wow.gamepedia.com/API_PartialPlayTime
---@return unknown
function PartialPlayTime()
end

---@url https://wow.gamepedia.com/API_PetAbandon
function PetAbandon()
end

---@url https://wow.gamepedia.com/API_PetAggressiveMode
function PetAggressiveMode()
end

---@url https://wow.gamepedia.com/API_PetAttack
function PetAttack()
end

---@url https://wow.gamepedia.com/API_PetCanBeAbandoned
---@return canAbandon
function PetCanBeAbandoned()
end

---@return unknown
function PetCanBeDismissed()
end

---@url https://wow.gamepedia.com/API_PetCanBeRenamed
---@return canRename
function PetCanBeRenamed()
end

---@url https://wow.gamepedia.com/API_PetDefensiveMode
function PetDefensiveMode()
end

---@url https://wow.gamepedia.com/API_PetDismiss
function PetDismiss()
end

---@url https://wow.gamepedia.com/API_PetFollow
function PetFollow()
end

---@url https://wow.gamepedia.com/API_PetHasActionBar
---@return hasActionBar
function PetHasActionBar()
end

---@return unknown
function PetHasSpellbook()
end

---@return unknown
function PetMoveTo()
end

---@url https://wow.gamepedia.com/API_PetPassiveMode
function PetPassiveMode()
end

---@url https://wow.gamepedia.com/API_PetRename
function PetRename(name)
end

---@url https://wow.gamepedia.com/API_PetStopAttack
function PetStopAttack()
end

---@return unknown
function PetUsesPetFrame()
end

---@url https://wow.gamepedia.com/API_PetWait
function PetWait()
end

---@url https://wow.gamepedia.com/API_PickupAction
function PickupAction(actionSlot)
end

---@url https://wow.gamepedia.com/API_PickupBagFromSlot
function PickupBagFromSlot(slot)
end

---@url https://wow.gamepedia.com/API_PickupContainerItem
function PickupContainerItem(bagID, slot)
end

---@url https://wow.gamepedia.com/API_PickupInventoryItem
function PickupInventoryItem(slotId)
end

---@url https://wow.gamepedia.com/API_PickupItem
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

---@url https://wow.gamepedia.com/API_PickupMacro
function PickupMacro(macroName_or_macroID)
end

---@url https://wow.gamepedia.com/API_PickupMerchantItem
function PickupMerchantItem(index)
end

---@url https://wow.gamepedia.com/API_PickupPetAction
function PickupPetAction(petActionSlot)
end

---@url https://wow.gamepedia.com/API_PickupPetSpell
function PickupPetSpell(spellID)
end

---@url https://wow.gamepedia.com/API_PickupPlayerMoney
function PickupPlayerMoney(copper)
end

---@url https://wow.gamepedia.com/API_PickupSpell
function PickupSpell(spellID)
end

---@url https://wow.gamepedia.com/API_PickupSpellBookItem
function PickupSpellBookItem(spellName_or_index, bookType)
end

---@url https://wow.gamepedia.com/API_PickupStablePet
function PickupStablePet(index)
end

---@url https://wow.gamepedia.com/API_PickupTradeMoney
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

---@url https://wow.gamepedia.com/API_PlaceAction
function PlaceAction(actionSlot)
end

---@url https://wow.gamepedia.com/API_PlaceAuctionBid
function PlaceAuctionBid(type, index, bid)
end

---@url https://wow.gamepedia.com/API_PlayMusic
---@return willPlay
function PlayMusic(musicfile_or_fileDataID)
end

---@url https://wow.gamepedia.com/API_PlaySound
---@return willPlay, soundHandle
function PlaySound(soundKitID , channel, forceNoDuplicates, runFinishCallback)
end

---@url https://wow.gamepedia.com/API_PlaySoundFile
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

---@url https://wow.gamepedia.com/API_PromoteToLeader
function PromoteToLeader(unitId_or_playerName)
end

---@return unknown
function PurchaseSlot()
end

---@url https://wow.gamepedia.com/API_PutItemInBackpack
function PutItemInBackpack()
end

---@url https://wow.gamepedia.com/API_PutItemInBag
function PutItemInBag(slotId)
end

---@url https://wow.gamepedia.com/API_QueryAuctionItems
function QueryAuctionItems()
end

---@url https://wow.gamepedia.com/API_QuestChooseRewardError
function QuestChooseRewardError()
end

---@url https://wow.gamepedia.com/API_QuestLogPushQuest
function QuestLogPushQuest()
end

---@url https://wow.gamepedia.com/API_Quit
function Quit()
end

---@return unknown
function RaidProfileExists()
end

---@return unknown
function RaidProfileHasUnsavedChanges()
end

---@url https://wow.gamepedia.com/API_RandomRoll
function RandomRoll(low, high)
end

---@return unknown
function RedockChatWindows()
end

---@url https://wow.gamepedia.com/API_RegisterCVar
function RegisterCVar(name , value)
end

---@return unknown
function RegisterStaticConstants()
end

---@url https://wow.gamepedia.com/API_RemoveChatWindowChannel
function RemoveChatWindowChannel(windowId, channelName)
end

---@url https://wow.gamepedia.com/API_RemoveChatWindowMessages
function RemoveChatWindowMessages(index, messageGroup)
end

---@url https://wow.gamepedia.com/API_RemoveQuestWatch
function RemoveQuestWatch(questIndex)
end

---@url https://wow.gamepedia.com/API_RenamePetition
function RenamePetition(name)
end

---@return unknown
function ReopenInteraction()
end

---@url https://wow.gamepedia.com/API_RepairAllItems
function RepairAllItems(guildBankRepair)
end

---@url https://wow.gamepedia.com/API_ReplaceEnchant
function ReplaceEnchant()
end

---@url https://wow.gamepedia.com/API_ReplaceGuildMaster
function ReplaceGuildMaster()
end

---@url https://wow.gamepedia.com/API_ReplaceTradeEnchant
function ReplaceTradeEnchant()
end

---@url https://wow.gamepedia.com/API_RepopMe
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

---@url https://wow.gamepedia.com/API_RequestBattlefieldScoreData
function RequestBattlefieldScoreData()
end

---@url https://wow.gamepedia.com/API_RequestBattlegroundInstanceInfo
function RequestBattlegroundInstanceInfo(index)
end

---@url https://wow.gamepedia.com/API_RequestInspectHonorData
function RequestInspectHonorData()
end

---@url https://wow.gamepedia.com/API_RequestRaidInfo
function RequestRaidInfo()
end

---@url https://wow.gamepedia.com/API_RequestTimePlayed
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

---@url https://wow.gamepedia.com/API_ResetCursor
function ResetCursor()
end

---@return unknown
function ResetDisabledAddOns()
end

---@url https://wow.gamepedia.com/API_ResetInstances
function ResetInstances()
end

---@url https://wow.gamepedia.com/API_ResetTestCvars
---@return unknown
function ResetTestCvars()
end

---@url https://wow.gamepedia.com/API_ResetTutorials
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

---@url https://wow.gamepedia.com/API_RestartGx
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

---@url https://wow.gamepedia.com/API_RetrieveCorpse
function RetrieveCorpse()
end

---@return unknown
function ReturnInboxItem()
end

---@url https://wow.gamepedia.com/API_RollOnLoot
function RollOnLoot(rollID, rollType)
end

---@url https://wow.gamepedia.com/API_RunBinding
function RunBinding(command, up)
end

---@url https://wow.gamepedia.com/API_RunMacro
function RunMacro(macroID_or_macroName)
end

---@url https://wow.gamepedia.com/API_RunMacroText
function RunMacroText(macro)
end

---@url https://wow.gamepedia.com/API_RunScript
function RunScript(script)
end

---@return unknown
function SaveAddOns()
end

---@return unknown
function SaveRaidProfileCopy()
end

---@url https://wow.gamepedia.com/API_SaveView
function SaveView(viewIndex)
end

---@url https://wow.gamepedia.com/API_Screenshot
function Screenshot()
end

---@return unknown
function ScriptsDisallowedForBeta()
end

---@url https://wow.gamepedia.com/API_SecureCmdOptionParse
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

---@url https://wow.gamepedia.com/API_SelectGossipActiveQuest
function SelectGossipActiveQuest(index)
end

---@url https://wow.gamepedia.com/API_SelectGossipAvailableQuest
function SelectGossipAvailableQuest(index)
end

---@url https://wow.gamepedia.com/API_SelectGossipOption
function SelectGossipOption(index)
end

---@url https://wow.gamepedia.com/API_SelectQuestLogEntry
function SelectQuestLogEntry(questIndex)
end

---@return unknown
function SelectTradeSkill()
end

---@url https://wow.gamepedia.com/API_SelectTrainerService
function SelectTrainerService(index)
end

---@url https://wow.gamepedia.com/API_SelectedRealmName
---@return realmName
function SelectedRealmName()
end

---@return unknown
function SellCursorItem()
end

---@url https://wow.gamepedia.com/API_SendChatMessage
function SendChatMessage(msg , chatType, languageID, target)
end

---@url https://wow.gamepedia.com/API_SendMail
function SendMail(recipient, subject, body)
end

---@return unknown
function SendSoRByText()
end

---@url https://wow.gamepedia.com/API_SendSystemMessage
function SendSystemMessage(msg)
end

---@url https://wow.gamepedia.com/API_SetAbandonQuest
function SetAbandonQuest()
end

---@url https://wow.gamepedia.com/API_SetActionBarToggles
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

---@url https://wow.gamepedia.com/API_SetAutoDeclineGuildInvites
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

---@url https://wow.gamepedia.com/API_SetBattlefieldScoreFaction
function SetBattlefieldScoreFaction(faction)
end

---@url https://wow.gamepedia.com/API_SetBinding
---@return ok
function SetBinding(key , command, mode)
end

---@url https://wow.gamepedia.com/API_SetBindingClick
---@return ok
function SetBindingClick(key, buttonName, button)
end

---@url https://wow.gamepedia.com/API_SetBindingItem
---@return ok
function SetBindingItem(key, item)
end

---@url https://wow.gamepedia.com/API_SetBindingMacro
---@return ok
function SetBindingMacro(key, macroName_or_macroId)
end

---@url https://wow.gamepedia.com/API_SetBindingSpell
---@return ok
function SetBindingSpell(key, spell)
end

---@url https://wow.gamepedia.com/API_SetCVar
---@return success
function SetCVar(name , value, scriptCVar)
end

---@url https://wow.gamepedia.com/API_SetCVarBitfield
---@return success
function SetCVarBitfield(name, index, value , scriptCVar)
end

---@return unknown
function SetCemeteryPreference()
end

---@url https://wow.gamepedia.com/API_SetChannelOwner
function SetChannelOwner(channel, newowner)
end

---@url https://wow.gamepedia.com/API_SetChannelPassword
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

---@url https://wow.gamepedia.com/API_SetConsoleKey
function SetConsoleKey(key)
end

---@return unknown
function SetCurrentGraphicsSetting()
end

---@url https://wow.gamepedia.com/API_SetCursor
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

---@url https://wow.gamepedia.com/API_SetFactionActive
function SetFactionActive(index)
end

---@url https://wow.gamepedia.com/API_SetFactionInactive
function SetFactionInactive(index)
end

---@url https://wow.gamepedia.com/API_SetGuildInfoText
function SetGuildInfoText(text)
end

---@return unknown
function SetGuildMemberRank()
end

---@url https://wow.gamepedia.com/API_SetGuildRosterSelection
function SetGuildRosterSelection(index)
end

---@url https://wow.gamepedia.com/API_SetGuildRosterShowOffline
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

---@url https://wow.gamepedia.com/API_SetLootMethod
function SetLootMethod(method ,masterPlayer_or_threshold)
end

---@return unknown
function SetLootPortrait()
end

---@url https://wow.gamepedia.com/API_SetLootThreshold
function SetLootThreshold(threshold)
end

---@return unknown
function SetMacroItem()
end

---@return unknown
function SetMacroSpell()
end

---@url https://wow.gamepedia.com/API_SetModifiedClick
function SetModifiedClick(action, key)
end

---@return unknown
function SetMouselookOverrideBinding()
end

---@url https://wow.gamepedia.com/API_SetOptOutOfLoot
function SetOptOutOfLoot(optOut)
end

---@url https://wow.gamepedia.com/API_SetOverrideBinding
function SetOverrideBinding(owner, isPriority, key, command)
end

---@url https://wow.gamepedia.com/API_SetOverrideBindingClick
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

---@url https://wow.gamepedia.com/API_SetOverrideBindingItem
function SetOverrideBindingItem(owner, isPriority, key, item)
end

---@url https://wow.gamepedia.com/API_SetOverrideBindingMacro
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

---@url https://wow.gamepedia.com/API_SetOverrideBindingSpell
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

---@url https://wow.gamepedia.com/API_SetPVP
---@return unknown
function SetPVP()
end

---@return unknown
function SetPartyAssignment()
end

---@url https://wow.gamepedia.com/API_SetPendingReportPetTarget
---@return set
function SetPendingReportPetTarget(target)
end

---@url https://wow.gamepedia.com/API_SetPendingReportTarget
---@return set
function SetPendingReportTarget(target)
end

---@url https://wow.gamepedia.com/API_SetPetStablePaperdoll
function SetPetStablePaperdoll(modelObject)
end

---@url https://wow.gamepedia.com/API_SetPortraitTexture
function SetPortraitTexture(textureObject, unitToken)
end

---@url https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

---@url https://wow.gamepedia.com/API_SetPortraitToTexture
function SetPortraitToTexture(texture_or_texture, texturePath)
end

---@return unknown
function SetRaidProfileOption()
end

---@return unknown
function SetRaidProfileSavedPosition()
end

---@url https://wow.gamepedia.com/API_SetRaidSubgroup
function SetRaidSubgroup(index, subgroup)
end

---@url https://wow.gamepedia.com/API_SetRaidTarget
function SetRaidTarget(unit, iconId)
end

---@return unknown
function SetRaidTargetProtected()
end

---@url https://wow.gamepedia.com/API_SetScreenResolution
function SetScreenResolution(index)
end

---@url https://wow.gamepedia.com/API_SetSelectedAuctionItem
function SetSelectedAuctionItem(type, index)
end

---@url https://wow.gamepedia.com/API_SetSelectedBattlefield
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

---@url https://wow.gamepedia.com/API_SetSelectedSkill
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

---@url https://wow.gamepedia.com/API_SetTaxiMap
function SetTaxiMap(texture)
end

---@url https://wow.gamepedia.com/API_SetTradeMoney
function SetTradeMoney(copper)
end

---@url https://wow.gamepedia.com/API_SetTradeSkillInvSlotFilter
function SetTradeSkillInvSlotFilter(slotIndex, onOff, exclusive )
end

---@url https://wow.gamepedia.com/API_SetTradeSkillSubClassFilter
function SetTradeSkillSubClassFilter(slotIndex, onOff, exclusive)
end

---@url https://wow.gamepedia.com/API_SetTrainerServiceTypeFilter
function SetTrainerServiceTypeFilter(type, status , exclusive)
end

---@return unknown
function SetUIVisibility()
end

---@url https://wow.gamepedia.com/API_SetView
function SetView(viewIndex)
end

---@url https://wow.gamepedia.com/API_SetWatchedFactionIndex
function SetWatchedFactionIndex(index)
end

---@url https://wow.gamepedia.com/API_SetupFullscreenScale
---@return unknown
function SetupFullscreenScale()
end

---@return unknown
function ShowBossFrameWhenUninteractable()
end

---@return unknown
function ShowBuybackSellCursor()
end

---@url https://wow.gamepedia.com/API_ShowCloak
function ShowCloak(flag)
end

---@return unknown
function ShowContainerSellCursor()
end

---@url https://wow.gamepedia.com/API_ShowHelm
function ShowHelm(flag)
end

---@return unknown
function ShowInventorySellCursor()
end

---@url https://wow.gamepedia.com/API_ShowQuestComplete
function ShowQuestComplete(questLogIndex)
end

---@return unknown
function ShowQuestOffer()
end

---@url https://wow.gamepedia.com/API_ShowRepairCursor
function ShowRepairCursor()
end

---@url https://wow.gamepedia.com/API_ShowingCloak
---@return isShowingCloak
function ShowingCloak()
end

---@url https://wow.gamepedia.com/API_ShowingHelm
---@return isShowingHelm
function ShowingHelm()
end

---@url https://wow.gamepedia.com/API_SignPetition
function SignPetition()
end

---@url https://wow.gamepedia.com/API_SitStandOrDescendStart
function SitStandOrDescendStart()
end

---@return unknown
function SortAuctionApplySort()
end

---@return unknown
function SortAuctionClearSort()
end

---@url https://wow.gamepedia.com/API_SortAuctionItems
function SortAuctionItems(type, sort)
end

---@return unknown
function SortAuctionSetSort()
end

---@return unknown
function SortBattlefieldScoreData()
end

---@url https://wow.gamepedia.com/API_SortGuildRoster
function SortGuildRoster( level )
end

---@return unknown
function SortQuestSortTypes()
end

---@url https://wow.gamepedia.com/API_SortQuestWatches
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

---@url https://wow.gamepedia.com/API_SpellCanTargetUnit
---@return canTarget
function SpellCanTargetUnit(unitId)
end

---@return unknown
function SpellCancelQueuedSpell()
end

---@url https://wow.gamepedia.com/API_SpellGetVisibilityInfo
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

---@url https://wow.gamepedia.com/API_SpellIsTargeting
---@return isTargeting
function SpellIsTargeting()
end

---@url https://wow.gamepedia.com/API_SpellStopCasting
---@return stopped
function SpellStopCasting()
end

---@url https://wow.gamepedia.com/API_SpellStopTargeting
function SpellStopTargeting()
end

---@return unknown
function SpellTargetItem()
end

---@url https://wow.gamepedia.com/API_SpellTargetUnit
function SpellTargetUnit(unitId)
end

---@url https://wow.gamepedia.com/API_SplitContainerItem
function SplitContainerItem(bagID, slot, count)
end

---@url https://wow.gamepedia.com/API_StablePet
function StablePet()
end

---@return unknown
function StartAttack()
end

---@url https://wow.gamepedia.com/API_StartAuction
function StartAuction(minBid, buyoutPrice, runTime, stackSize, numStacks)
end

---@return unknown
function StartAutoRun()
end

---@url https://wow.gamepedia.com/API_StartDuel
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

---@url https://wow.gamepedia.com/API_StopMusic
function StopMusic()
end

---@url https://wow.gamepedia.com/API_StopSound
function StopSound(soundHandle , fadeoutTime)
end

---@return unknown
function StoreSecureReference()
end

---@url https://wow.gamepedia.com/API_StrafeLeftStart
function StrafeLeftStart(startTime)
end

---@url https://wow.gamepedia.com/API_StrafeLeftStop
function StrafeLeftStop(startTime)
end

---@url https://wow.gamepedia.com/API_StrafeRightStart
function StrafeRightStart(startTime)
end

---@url https://wow.gamepedia.com/API_StrafeRightStop
function StrafeRightStop(startTime)
end

---@url https://wow.gamepedia.com/API_Stuck
function Stuck()
end

---@return unknown
function SubmitRequiredGuildRename()
end

---@url https://wow.gamepedia.com/API_SummonFriend
function SummonFriend(unit)
end

---@url https://wow.gamepedia.com/API_SwapChatChannelByLocalID
---@return unknown
function SwapChatChannelByLocalID()
end

---@url https://wow.gamepedia.com/API_SwapRaidSubgroup
function SwapRaidSubgroup(index1, index2)
end

---@url https://wow.gamepedia.com/API_TakeInboxItem
function TakeInboxItem(index, itemIndex)
end

---@url https://wow.gamepedia.com/API_TakeInboxMoney
function TakeInboxMoney(index)
end

---@return unknown
function TakeInboxTextItem()
end

---@url https://wow.gamepedia.com/API_TakeTaxiNode
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

---@url https://wow.gamepedia.com/API_TargetLastEnemy
function TargetLastEnemy()
end

---@return unknown
function TargetLastFriend()
end

---@url https://wow.gamepedia.com/API_TargetLastTarget
function TargetLastTarget()
end

---@return unknown
function TargetNearest()
end

---@url https://wow.gamepedia.com/API_TargetNearestEnemy
function TargetNearestEnemy(reverse)
end

---@return unknown
function TargetNearestEnemyPlayer()
end

---@url https://wow.gamepedia.com/API_TargetNearestFriend
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

---@url https://wow.gamepedia.com/API_TargetUnit
function TargetUnit(unit_or_name , exactMatch)
end

---@url https://wow.gamepedia.com/API_TaxiGetDestX
---@return dX
function TaxiGetDestX(destinationIndex, routeIndex)
end

---@url https://wow.gamepedia.com/API_TaxiGetDestY
---@return unknown
function TaxiGetDestY()
end

---@return unknown
function TaxiGetNodeSlot()
end

---@url https://wow.gamepedia.com/API_TaxiGetSrcX
---@return sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

---@url https://wow.gamepedia.com/API_TaxiGetSrcY
---@return sY
function TaxiGetSrcY(destinationIndex, routeIndex)
end

---@return unknown
function TaxiIsDirectFlight()
end

---@url https://wow.gamepedia.com/API_TaxiNodeCost
---@return cost
function TaxiNodeCost(slot)
end

---@url https://wow.gamepedia.com/API_TaxiNodeGetType
---@return type
function TaxiNodeGetType(index)
end

---@url https://wow.gamepedia.com/API_TaxiNodeName
---@return name
function TaxiNodeName(index)
end

---@url https://wow.gamepedia.com/API_TaxiNodePosition
---@return x,y
function TaxiNodePosition(index)
end

---@return unknown
function TaxiRequestEarlyLanding()
end

---@url https://wow.gamepedia.com/API_TimeoutResurrect
function TimeoutResurrect()
end

---@return unknown
function ToggleAnimKitDisplay()
end

---@url https://wow.gamepedia.com/API_ToggleAutoRun
function ToggleAutoRun()
end

---@return unknown
function ToggleDebugAIDisplay()
end

---@url https://wow.gamepedia.com/API_TogglePVP
function TogglePVP()
end

---@return unknown
function TogglePetAutocast()
end

---@url https://wow.gamepedia.com/API_ToggleRun
function ToggleRun(theTime)
end

---@return unknown
function ToggleSelfHighlight()
end

---@url https://wow.gamepedia.com/API_ToggleSheath
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

---@url https://wow.gamepedia.com/API_TurnLeftStart
function TurnLeftStart(startTime)
end

---@url https://wow.gamepedia.com/API_TurnLeftStop
function TurnLeftStop(stopTime)
end

---@url https://wow.gamepedia.com/API_TurnOrActionStart
function TurnOrActionStart()
end

---@url https://wow.gamepedia.com/API_TurnOrActionStop
function TurnOrActionStop()
end

---@url https://wow.gamepedia.com/API_TurnRightStart
function TurnRightStart(startTime)
end

---@url https://wow.gamepedia.com/API_TurnRightStop
function TurnRightStop(startTime)
end

---@url https://wow.gamepedia.com/API_UninviteUnit
function UninviteUnit(name , reason)
end

---@url https://wow.gamepedia.com/API_UnitAffectingCombat
---@return affectingCombat
function UnitAffectingCombat(unit)
end

---@url https://wow.gamepedia.com/API_UnitArmor
---@return base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

---@url https://wow.gamepedia.com/API_UnitAttackBothHands
---@return mainBase, mainMod, offBase, offMod
function UnitAttackBothHands(unit)
end

---@url https://wow.gamepedia.com/API_UnitAttackPower
---@return base, posBuff, negBuff
function UnitAttackPower(unit)
end

---@url https://wow.gamepedia.com/API_UnitAttackSpeed
---@return mainSpeed, offSpeed
function UnitAttackSpeed(unit)
end

---@url https://wow.gamepedia.com/API_UnitAura
function UnitAura(unit, index, filter)
end

---@url https://wow.gamepedia.com/API_UnitBuff
function UnitBuff(unit, index, filter)
end

---@url https://wow.gamepedia.com/API_UnitCanAssist
---@return canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

---@url https://wow.gamepedia.com/API_UnitCanAttack
---@return canAttack
function UnitCanAttack(attacker, attacked)
end

---@url https://wow.gamepedia.com/API_UnitCanCooperate
function UnitCanCooperate(unit1, unit2)
end

---@url https://wow.gamepedia.com/API_UnitCharacterPoints
---@return talentPoints
function UnitCharacterPoints(unit)
end

---@url https://wow.gamepedia.com/API_UnitClass
---@return className, classFilename, classID
function UnitClass(unit)
end

---@url https://wow.gamepedia.com/API_UnitClassBase
---@return classFilename, classID
function UnitClassBase(unit)
end

---@url https://wow.gamepedia.com/API_UnitClassification
---@return classification
function UnitClassification(unit)
end

---@url https://wow.gamepedia.com/API_UnitCreatureFamily
---@return creatureFamily
function UnitCreatureFamily(unit)
end

---@url https://wow.gamepedia.com/API_UnitCreatureType
---@return creatureType
function UnitCreatureType(unit)
end

---@url https://wow.gamepedia.com/API_UnitDamage
---@return lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod
function UnitDamage(unit)
end

---@url https://wow.gamepedia.com/API_UnitDebuff
---@return unknown
function UnitDebuff()
end

---@url https://wow.gamepedia.com/API_UnitDefense
---@return baseDefense, armorDefense
function UnitDefense(unit)
end

---@url https://wow.gamepedia.com/API_UnitDistanceSquared
---@return distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

---@url https://wow.gamepedia.com/API_UnitExists
---@return exists
function UnitExists(unit)
end

---@url https://wow.gamepedia.com/API_UnitFactionGroup
---@return englishFaction, izedFaction
function UnitFactionGroup(unit)
end

---@url https://wow.gamepedia.com/API_UnitFullName
---@return fullName, realm
function UnitFullName(unit)
end

---@url https://wow.gamepedia.com/API_UnitGUID
---@return guid
function UnitGUID(unit)
end

---@return unknown
function UnitHPPerStamina()
end

---@url https://wow.gamepedia.com/API_UnitHasIncomingResurrection
---@return isBeingResurrected
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

---@return unknown
function UnitHasRelicSlot()
end

---@url https://wow.gamepedia.com/API_UnitHealth
---@return health
function UnitHealth(unit)
end

---@url https://wow.gamepedia.com/API_UnitHealthMax
---@return max_health
function UnitHealthMax(unit)
end

---@return unknown
function UnitInAnyGroup()
end

---@url https://wow.gamepedia.com/API_UnitInBattleground
---@return position
function UnitInBattleground(unit)
end

---@return unknown
function UnitInOtherParty()
end

---@url https://wow.gamepedia.com/API_UnitInParty
---@return inParty
function UnitInParty(unit)
end

---@return unknown
function UnitInPhase()
end

---@url https://wow.gamepedia.com/API_UnitInRaid
---@return index
function UnitInRaid(unit)
end

---@url https://wow.gamepedia.com/API_UnitInRange
---@return inRange, checkedRange
function UnitInRange(unit)
end

---@return unknown
function UnitInSubgroup()
end

---@url https://wow.gamepedia.com/API_UnitIsAFK
---@return isAFK
function UnitIsAFK(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsCharmed
---@return isTrue
function UnitIsCharmed(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsCivilian
---@return isCivilian
function UnitIsCivilian(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsConnected
---@return isOnline
function UnitIsConnected(unit)
end

---@return unknown
function UnitIsControlling()
end

---@return unknown
function UnitIsCorpse()
end

---@url https://wow.gamepedia.com/API_UnitIsDND
---@return isDND
function UnitIsDND(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsDead
---@return isDead
function UnitIsDead(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsDeadOrGhost
---@return isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsEnemy
---@return unknown
function UnitIsEnemy()
end

---@url https://wow.gamepedia.com/API_UnitIsFeignDeath
---@return isFeign
function UnitIsFeignDeath(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsFriend
---@return isFriend
function UnitIsFriend(unit,otherunit)
end

---@url https://wow.gamepedia.com/API_UnitIsGhost
---@return isGhost
function UnitIsGhost(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsGroupAssistant
---@return isAssistant
function UnitIsGroupAssistant(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsGroupLeader
---@return isLeader
function UnitIsGroupLeader(unit_or_PlayerName)
end

---@return unknown
function UnitIsInMyGuild()
end

---@return unknown
function UnitIsOtherPlayersPet()
end

---@url https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit
---@return unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

---@url https://wow.gamepedia.com/API_UnitIsPVP
---@return ispvp
function UnitIsPVP(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsPVPFreeForAll
---@return isFreeForAll
function UnitIsPVPFreeForAll(unitId)
end

---@return unknown
function UnitIsPVPSanctuary()
end

---@url https://wow.gamepedia.com/API_UnitIsPlayer
---@return isTrue
function UnitIsPlayer(unit)
end

---@url https://wow.gamepedia.com/API_UnitIsPossessed
---@return isTrue
function UnitIsPossessed(unit)
end

---@return unknown
function UnitIsRaidOfficer()
end

---@url https://wow.gamepedia.com/API_UnitIsSameServer
---@return sameServer
function UnitIsSameServer(unit)
end

---@return unknown
function UnitIsTapDenied()
end

---@url https://wow.gamepedia.com/API_UnitIsTrivial
---@return isTrivial
function UnitIsTrivial(unit)
end

---@return unknown
function UnitIsUnconscious()
end

---@url https://wow.gamepedia.com/API_UnitIsUnit
---@return isSame
function UnitIsUnit(unit1, unit2)
end

---@url https://wow.gamepedia.com/API_UnitIsVisible
---@return unknown
function UnitIsVisible()
end

---@return unknown
function UnitLeadsAnyGroup()
end

---@url https://wow.gamepedia.com/API_UnitLevel
---@return level
function UnitLevel(unit)
end

---@url https://wow.gamepedia.com/API_UnitName
---@return name, realm
function UnitName(unit)
end

---@url https://wow.gamepedia.com/API_UnitOnTaxi
---@return onTaxi
function UnitOnTaxi(unit)
end

---@url https://wow.gamepedia.com/API_UnitPVPName
---@return titleName
function UnitPVPName(unit)
end

---@url https://wow.gamepedia.com/API_UnitPVPRank
---@return rankID
function UnitPVPRank(unit)
end

---@url https://wow.gamepedia.com/API_UnitPlayerControlled
---@return UnitIsPlayerControlled
function UnitPlayerControlled(unit)
end

---@url https://wow.gamepedia.com/API_UnitPlayerOrPetInParty
---@return inMyParty
function UnitPlayerOrPetInParty(unit)
end

---@url https://wow.gamepedia.com/API_UnitPlayerOrPetInRaid
---@return isTrue
function UnitPlayerOrPetInRaid(unit)
end

---@url https://wow.gamepedia.com/API_UnitPosition
---@return posY, posX, posZ, instanceID
function UnitPosition(unit)
end

---@url https://wow.gamepedia.com/API_UnitPower
---@return power
function UnitPower(UnitId, powerType, unmodified)
end

---@url https://wow.gamepedia.com/API_UnitPowerDisplayMod
---@return displayMod
function UnitPowerDisplayMod(powerType)
end

---@url https://wow.gamepedia.com/API_UnitPowerMax
---@return maxpower
function UnitPowerMax(UnitId, powerType, unmodified)
end

---@url https://wow.gamepedia.com/API_UnitPowerType
---@return powerType, powerToken, altR, altG, altB
function UnitPowerType(unit,index)
end

---@url https://wow.gamepedia.com/API_UnitRace
---@return raceName, raceFile, raceID
function UnitRace(unit)
end

---@url https://wow.gamepedia.com/API_UnitRangedAttack
---@return base, modifier
function UnitRangedAttack(unit)
end

---@url https://wow.gamepedia.com/API_UnitRangedAttackPower
---@return base, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

---@url https://wow.gamepedia.com/API_UnitRangedDamage
---@return speed, lowDmg, hiDmg, posBuff, negBuff, percent
function UnitRangedDamage(player)
end

---@url https://wow.gamepedia.com/API_UnitReaction
---@return reaction
function UnitReaction(unit, otherUnit)
end

---@url https://wow.gamepedia.com/API_UnitRealmRelationship
---@return realmRelationship
function UnitRealmRelationship(unit)
end

---@url https://wow.gamepedia.com/API_UnitResistance
---@return base, total, bonus, minus
function UnitResistance(unitId , resistanceIndex)
end

---@url https://wow.gamepedia.com/API_UnitSelectionColor
---@return red, green ,blue, alpha
function UnitSelectionColor(UnitId, useExtendedColors)
end

---@url https://wow.gamepedia.com/API_UnitSetRole
function UnitSetRole(target,role)
end

---@url https://wow.gamepedia.com/API_UnitSex
---@return gender
function UnitSex(unit)
end

---@return unknown
function UnitShouldDisplayName()
end

---@url https://wow.gamepedia.com/API_UnitStat
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

---@url https://wow.gamepedia.com/API_UnitXP
---@return XP
function UnitXP(unit)
end

---@url https://wow.gamepedia.com/API_UnitXPMax
---@return XP
function UnitXPMax(unit)
end

---@url https://wow.gamepedia.com/API_UnstablePet
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

---@url https://wow.gamepedia.com/API_UseAction
function UseAction(slot , checkCursor, onSelf)
end

---@url https://wow.gamepedia.com/API_UseContainerItem
function UseContainerItem(bagID, slot , target, reagentBankAccessible)
end

---@return unknown
function UseHearthstone()
end

---@url https://wow.gamepedia.com/API_UseInventoryItem
function UseInventoryItem( slotID )
end

---@url https://wow.gamepedia.com/API_UseItemByName
function UseItemByName(name, target)
end

---@url https://wow.gamepedia.com/API_abs
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

---@url https://wow.gamepedia.com/API_ceil
---@return int
function ceil(n)
end

---@url https://wow.gamepedia.com/API_collectgarbage
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

---@url https://wow.gamepedia.com/API_date
function date(format , time)
end

---@return unknown
function debuglocals()
end

---@url https://wow.gamepedia.com/API_debugprofilestart
function debugprofilestart()
end

---@url https://wow.gamepedia.com/API_debugprofilestop
---@return elapsedMilliseconds
function debugprofilestop()
end

---@url https://wow.gamepedia.com/API_debugstack
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

---@url https://wow.gamepedia.com/API_fastrandom
---@return rand
function fastrandom( low,  high)
end

---@url https://wow.gamepedia.com/API_floor
---@return val
function floor(value)
end

---@url https://wow.gamepedia.com/API_forceinsecure
function forceinsecure()
end

---@url https://wow.gamepedia.com/API_foreach
function foreach(tab, func)
end

---@url https://wow.gamepedia.com/API_foreachi
function foreachi(table, f)
end

---@url https://wow.gamepedia.com/API_format
function format(formatstring, e1, e2, ...)
end

---@return unknown
function frexp()
end

---@url https://wow.gamepedia.com/API_gcinfo
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

---@url https://wow.gamepedia.com/API_getn
---@return size
function getn(table)
end

---@return unknown
function gmatch()
end

---@url https://wow.gamepedia.com/API_gsub
function gsub(s, pattern, replace , n)
end

---@url https://wow.gamepedia.com/API_hooksecurefunc
function hooksecurefunc(table, functionName, hookfunc)
end

---@url https://wow.gamepedia.com/API_ipairs
---@return iteratorFunc, table, startState
function ipairs(table)
end

---@url https://wow.gamepedia.com/API_issecure
---@return secure
function issecure()
end

---@url https://wow.gamepedia.com/API_issecurevariable
---@return isSecure, taint
function issecurevariable(table, variable)
end

---@return unknown
function ldexp()
end

---@url https://wow.gamepedia.com/API_loadstring
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

---@url https://wow.gamepedia.com/API_newproxy
---@return obj
function newproxy(boolean_or_otherproxy)
end

---@url https://wow.gamepedia.com/API_next
---@return key, value
function next(table, oldKey)
end

---@url https://wow.gamepedia.com/API_pairs
---@return iteratorFunc, table, startState
function pairs(table)
end

---@url https://wow.gamepedia.com/API_pcall
---@return retOK, ret1, ret2, ...
function pcall(func, arg1, arg2, ...)
end

---@return unknown
function rad()
end

---@url https://wow.gamepedia.com/API_random
---@return rand
function random( low,  high)
end

---@return unknown
function rawequal()
end

---@return unknown
function rawget()
end

---@url https://wow.gamepedia.com/API_rawset
---@return table
function rawset(table, index, value)
end

---@return unknown
function scrub()
end

---@url https://wow.gamepedia.com/API_securecall
---@return ...
function securecall(func_or_functionName, ...)
end

---@url https://wow.gamepedia.com/API_select
---@return ret1, ret2, retN
function select(index, list)
end

---@url https://wow.gamepedia.com/API_seterrorhandler
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

---@url https://wow.gamepedia.com/API_sort
function sort(table, compFunc)
end

---@return unknown
function sqrt()
end

---@url https://wow.gamepedia.com/API_strbyte
---@return indexByte
function strbyte(s , index, endIndex)
end

---@url https://wow.gamepedia.com/API_strchar
---@return s
function strchar(i1, i2, ...)
end

---@return unknown
function strcmputf8i()
end

---@return unknown
function strconcat()
end

---@url https://wow.gamepedia.com/API_strfind
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

function string.len(s)
end

---@return lowerS
function string.lower(s)
end

---@return match , match2, ...
function string.match(string, pattern, initpos)
end

function string.rep(s, n)
end

function string.reverse(string)
end

---@return unknown
function string.split()
end

function string.sub(s, i , j)
end

---@return unknown
function string.trim()
end

function string.upper(s)
end

---@url https://wow.gamepedia.com/API_strjoin
---@return joinedString
function strjoin(delimiter, string, string,...)
end

---@url https://wow.gamepedia.com/API_strlen
function strlen(s)
end

---@return unknown
function strlenutf8()
end

---@url https://wow.gamepedia.com/API_strlower
---@return lowerS
function strlower(s)
end

---@url https://wow.gamepedia.com/API_strmatch
---@return match1, match2, ...
function strmatch(string, pattern, initpos)
end

---@url https://wow.gamepedia.com/API_strrep
function strrep(s, n)
end

---@url https://wow.gamepedia.com/API_strrev
function strrev(string)
end

---@url https://wow.gamepedia.com/API_strsplit
function strsplit(delimiter, subject, pieces)
end

---@url https://wow.gamepedia.com/API_strsub
function strsub(s, i , j)
end

---@url https://wow.gamepedia.com/API_strtrim
---@return newstr
function strtrim(str, chars)
end

---@url https://wow.gamepedia.com/API_strupper
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

---@url https://wow.gamepedia.com/API_table.insert
function table.insert(table, pos, value)
end

---@return unknown
function table.maxn()
end

function table.remove(table , pos)
end

---@return unknown
function table.removemulti()
end

---@url https://wow.gamepedia.com/API_table.setn
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

---@url https://wow.gamepedia.com/API_time
---@return timestamp
function time(dateTable)
end

---@url https://wow.gamepedia.com/API_tinsert
function tinsert(table, pos, value)
end

---@url https://wow.gamepedia.com/API_tonumber
---@return num
function tonumber(str, radix)
end

---@url https://wow.gamepedia.com/API_tostring
---@return s
function tostring(arg)
end

---@url https://wow.gamepedia.com/API_tremove
function tremove(table, pos)
end

---@url https://wow.gamepedia.com/API_type
---@return t
function type(arg1)
end

---@url https://wow.gamepedia.com/API_unpack
---@return ...
function unpack(t, first , last)
end

---@url https://wow.gamepedia.com/API_wipe
function wipe(table)
end

---@return unknown
function xpcall()
end

