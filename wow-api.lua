-- https://wow.gamepedia.com/API_AbandonQuest
function AbandonQuest()
end

-- https://wow.gamepedia.com/API_AbandonSkill
-- @param  skillLineID
function AbandonSkill(skillLineID)
end

-- https://wow.gamepedia.com/API_AcceptAreaSpiritHeal
function AcceptAreaSpiritHeal()
end

-- https://wow.gamepedia.com/API_AcceptBattlefieldPort
-- @param  index - Number - The battlefield in queue to enter.
-- @param  accept - Boolean - Whether or not to accept entry to the battlefield.
function AcceptBattlefieldPort(index, accept)
end

-- https://wow.gamepedia.com/API_AcceptDuel
function AcceptDuel()
end

-- https://wow.gamepedia.com/API_AcceptGroup
function AcceptGroup()
end

-- https://wow.gamepedia.com/API_AcceptGuild
function AcceptGuild()
end

-- https://wow.gamepedia.com/API_AcceptLevelGrant
function AcceptLevelGrant()
end

-- https://wow.gamepedia.com/API_AcceptQuest
function AcceptQuest()
end

-- https://wow.gamepedia.com/API_AcceptResurrect
function AcceptResurrect()
end

-- https://wow.gamepedia.com/API_AcceptSpellConfirmationPrompt
-- @param  spellID - Number - spell ID of the prompt to confirm.
function AcceptSpellConfirmationPrompt(spellID)
end

-- https://wow.gamepedia.com/API_AcceptTrade
function AcceptTrade()
end

-- https://wow.gamepedia.com/API_AcceptXPLoss
function AcceptXPLoss()
end

function AcknowledgeSurvey()
end

function ActionBindsItem()
end

-- https://wow.gamepedia.com/API_ActionHasRange
-- @param  slotID - Number - The slot ID to test.
-- @return hasRange - Boolean - True if the specified slot contains an action which has a numeric range requirement.
function ActionHasRange(slotID)
end

-- https://wow.gamepedia.com/API_AddChatWindowChannel
-- @param  windowId - Number - index of the chat window/frame (ascending from 1) to add the channel to.
-- @param  channelName - String - name of the chat channel to add to the frame.
function AddChatWindowChannel(windowId, channelName)
end

-- https://wow.gamepedia.com/API_AddChatWindowMessages
-- @param  index - Number - The chat window index, ascending from 1.
-- @param  messagegroup
function AddChatWindowMessages(index, messagegroup)
end

-- https://wow.gamepedia.com/API_AddQuestWatch
-- @param  questIndex - Number - The index of the quest in the quest log.
-- @param  watchTime - Number - The amount of time to watch the quest in seconds.
function AddQuestWatch(questIndex, watchTime)
end

-- https://wow.gamepedia.com/API_AddTradeMoney
function AddTradeMoney()
end

-- https://wow.gamepedia.com/API_Ambiguate
-- @param  fullName - String - character-realm for a character, e.g. Shion-DieAldor
-- @param  context - String - context the name will be used in, one of: all, guild, mail, none, or short.
-- @return name - String - character or character-realm name combination that would be equivalent to fullName in the specified context.
function Ambiguate(fullName, context)
end

function AntiAliasingSupported()
end

function AreDangerousScriptsAllowed()
end

-- https://wow.gamepedia.com/API_AscendStop
function AscendStop()
end

-- https://wow.gamepedia.com/API_AssistUnit
-- @param  unit - String - unit to assist.
function AssistUnit(unit)
end

-- https://wow.gamepedia.com/API_AttackTarget
function AttackTarget()
end

-- https://wow.gamepedia.com/API_AttemptToSaveBindings
-- @param  which - number - This value indicates whether the current key bindings set should be saved as account or character specific. One of following constants should be used:
function AttemptToSaveBindings(which)
end

function AutoChooseCurrentGraphicsSetting()
end

-- https://wow.gamepedia.com/API_AutoEquipCursorItem
function AutoEquipCursorItem()
end

function AutoLootMailItem()
end

function BNAcceptFriendInvite()
end

function BNCheckBattleTagInviteToGuildMember()
end

function BNCheckBattleTagInviteToUnit()
end

-- https://wow.gamepedia.com/API_BNConnected
-- @return connected
function BNConnected()
end

function BNDeclineFriendInvite()
end

function BNFeaturesEnabled()
end

function BNFeaturesEnabledAndConnected()
end

function BNGetBlockedInfo()
end

function BNGetDisplayName()
end

-- https://wow.gamepedia.com/API_BNGetFOFInfo
-- @param  presenceID - number - The presenceID for the RealID friend for whom you are requesting friend info.
-- @param  mutual - Boolean - Should the list include mutual friends (I.e. people who you and the person referenced by presenceID are both friends with).
-- @param  non_mutual
-- @param  index - number - The index of the entry in the list to retrieve (1 to BNGetNumFOF(...))
-- @return presenceID - number - The presenceID for the RealID friend for whom you are requesting friend info.
-- @return givenName - String - a |K Escape Sequence representing the friend's first/given name (As of 4.0)
-- @return surname - String - a |K Escape Sequence representing the friend's Surname/Family name (As of 4.0)
-- @return isFriend - Boolean - true if this person is a direct friend of yours, false otherwise.
function BNGetFOFInfo(presenceID, mutual, non_mutual, index)
end

-- https://wow.gamepedia.com/API_BNGetFriendGameAccountInfo
function BNGetFriendGameAccountInfo()
end

-- https://wow.gamepedia.com/API_BNGetFriendIndex
-- @param  presenceID - Number - A unique numeric identifier for the friend's battle.net account during this session.
-- @return index - Number - The Battle.net friend's index on the friends list
function BNGetFriendIndex(presenceID)
end

-- https://wow.gamepedia.com/API_BNGetFriendInfo
function BNGetFriendInfo()
end

-- https://wow.gamepedia.com/API_BNGetFriendInfoByID
function BNGetFriendInfoByID()
end

-- https://wow.gamepedia.com/API_BNGetFriendInviteInfo
-- @param  inviteIndex - number - Ranging from 1 to BNGetNumFriendInvites()
-- @return inviteID - number - Also known as the presence id.
-- @return accountName - number - UI escape sequence for the friend account name, e.g. |Kq4|k.
-- @return isBattleTag - boolean
-- @return unknown - unknown - Seems to be always nil
-- @return sentTime - The unix time when the invite was sent/received.
function BNGetFriendInviteInfo(inviteIndex)
end

-- https://wow.gamepedia.com/API_BNGetGameAccountInfo
function BNGetGameAccountInfo()
end

-- https://wow.gamepedia.com/API_BNGetGameAccountInfoByGUID
function BNGetGameAccountInfoByGUID()
end

-- https://wow.gamepedia.com/API_BNGetInfo
-- @return presenceID - Integer - Your presenceID - appears to be always nil in 8.1.5
-- @return battleTag - String - A nickname and number that when combined, form a unique string that identifies the friend (e.g., Nickname#0001)
-- @return toonID - Integer - Your toonID
-- @return currentBroadcast - String - the current text in your broadcast box
-- @return bnetAFK - Boolean - true if you're flagged Away
-- @return bnetDND - Boolean - true if you're flagged Busy
-- @return isRIDEnabled - Boolean
function BNGetInfo()
end

function BNGetNumBlocked()
end

function BNGetNumFOF()
end

-- https://wow.gamepedia.com/API_BNGetNumFriendGameAccounts
function BNGetNumFriendGameAccounts()
end

function BNGetNumFriendInvites()
end

-- https://wow.gamepedia.com/API_BNGetNumFriends
-- @return numBNetTotal - number - amount of Battle.net friends on the friends list
-- @return numBNetOnline - number - online Battle.net friends
-- @return numBNetFavorite - number - favorite battle.net friends
-- @return numBNetFavoriteOnline - number - favorite online battle.net friends
function BNGetNumFriends()
end

function BNGetSelectedBlock()
end

function BNGetSelectedFriend()
end

function BNInviteFriend()
end

function BNIsBlocked()
end

function BNIsFriend()
end

function BNIsSelf()
end

function BNRemoveFriend()
end

function BNRequestFOFInfo()
end

function BNRequestInviteFriend()
end

function BNSendFriendInvite()
end

function BNSendFriendInviteByID()
end

-- https://wow.gamepedia.com/API_BNSendGameData
-- @param  presenceID - Number - A unique numeric identifier for the friend during this session. -- get it with BNGetFriendInfo()
-- @param  addonPrefix - &lt;=16 bytes, cannot include a colon
-- @param  message - &lt;=4078 bytes
function BNSendGameData(presenceID, addonPrefix, message)
end

function BNSendSoR()
end

function BNSendVerifiedBattleTagInvite()
end

-- https://wow.gamepedia.com/API_BNSendWhisper
-- @param  presenceID - Number - A unique numeric identifier for the friend during this session. You can convert an index in the friend's list to a presence ID with BNGetFriendInfo()
-- @param  message - Message text. Must be less than 4096 bytes.
function BNSendWhisper(presenceID, message)
end

-- https://wow.gamepedia.com/API_BNSetAFK
-- @param  bool - Boolean - true set your battle.net status to afk and false unset it.
function BNSetAFK(bool)
end

function BNSetBlocked()
end

-- https://wow.gamepedia.com/API_BNSetCustomMessage
-- @param  text - String - message to be broadcasted (max 127 chars)
function BNSetCustomMessage(text)
end

-- https://wow.gamepedia.com/API_BNSetDND
-- @param  bool - Boolean - true set your battle.net status to dnd and false unset it.
function BNSetDND(bool)
end

-- https://wow.gamepedia.com/API_BNSetFriendNote
-- @param  ID
-- @param  noteText
function BNSetFriendNote(ID, noteText)
end

function BNSetSelectedBlock()
end

function BNSetSelectedFriend()
end

function BNSummonFriendByIndex()
end

function BNTokenFindName()
end

-- https://wow.gamepedia.com/API_BankButtonIDToInvSlotID
-- @param  buttonID - Number - bank item/bag ID.
-- @param  isBag - 1 if buttonID is a bag, nil otherwise.  Same result as ContainerIDToInventoryID, except this one only works for bank bags and is more awkward to use.
-- @return invSlot - An inventory slot ID that can be used in other inventory functions
function BankButtonIDToInvSlotID(buttonID, isBag)
end

function BattlefieldSetPendingReportTarget()
end

-- https://wow.gamepedia.com/API_BeginTrade
function BeginTrade()
end

-- https://wow.gamepedia.com/API_BindEnchant
function BindEnchant()
end

-- https://wow.gamepedia.com/API_BreakUpLargeNumbers
-- @param  value - Integer - The number to convert to a localized string (only the whole portion will be converted)
-- @return valueString - String - The number converted to a string
function BreakUpLargeNumbers(value)
end

-- https://wow.gamepedia.com/API_BuyGuildCharter
-- @param  guildName - String - Name of the guild you wish to purchase a guild charter for.
function BuyGuildCharter(guildName)
end

-- https://wow.gamepedia.com/API_BuyMerchantItem
-- @param  index - Number - The index of the item in the merchant's inventory
-- @param  quantity - Number (Optional) - Quantity to buy.
function BuyMerchantItem(index, quantity)
end

-- https://wow.gamepedia.com/API_BuyStableSlot
function BuyStableSlot()
end

-- https://wow.gamepedia.com/API_BuyTrainerService
-- @param  index - Number - The index of the service to train.
function BuyTrainerService(index)
end

-- https://wow.gamepedia.com/API_BuybackItem
-- @param  slot
function BuybackItem(slot)
end

function CalculateAuctionDeposit()
end

function CalculateStringEditDistance()
end

-- https://wow.gamepedia.com/API_CameraOrSelectOrMoveStart
function CameraOrSelectOrMoveStart()
end

-- https://wow.gamepedia.com/API_CameraOrSelectOrMoveStop
-- @param  stickyFlag - Flag (optional) - If present and set then any camera offset is 'sticky' and remains until explicitly cancelled.
function CameraOrSelectOrMoveStop(stickyFlag)
end

-- https://wow.gamepedia.com/API_CameraZoomIn
-- @param  increment
function CameraZoomIn(increment)
end

-- https://wow.gamepedia.com/API_CameraZoomOut
-- @param  increment
function CameraZoomOut(increment)
end

-- https://wow.gamepedia.com/API_CanAbandonQuest
-- @param  questID - Number - quest ID of the quest to query, e.g. 5944 for &#160;[60G]&#160;In Dreams
-- @return canAbandon - Flag - 1 if the player is currently on the specified quest and can abandon it, nil otherwise.
function CanAbandonQuest(questID)
end

function CanAffordMerchantItem()
end

-- https://wow.gamepedia.com/API_CanBeRaidTarget
-- @param  unit - String - unitId to query.
-- @return canBeRaidTarget - Boolean - true if raid target markers can be assigned to the queried unit, false otherwise.
function CanBeRaidTarget(unit)
end

function CanCancelAuction()
end

function CanCancelScene()
end

function CanComplainInboxItem()
end

function CanDualWield()
end

function CanEditGuildInfo()
end

-- https://wow.gamepedia.com/API_CanEditMOTD
-- @return canEdit - Boolean - Returns 1 if the player can edit the guild MOTD, nil if not.
function CanEditMOTD()
end

-- https://wow.gamepedia.com/API_CanEditOfficerNote
-- @return canEditOfficerNote - boolean
function CanEditOfficerNote()
end

function CanEditPublicNote()
end

-- https://wow.gamepedia.com/API_CanGrantLevel
-- @param  unit - String (UnitId) - unit to check level grant eligibility of.
-- @return status - Flag - true if you can grant levels to the unit; nil otherwise (unit is not RAF-linked to you, does not meet level requirements, or you are out of levels to grant).
function CanGrantLevel(unit)
end

-- https://wow.gamepedia.com/API_CanGuildDemote
-- @return canDemote - Boolean - Returns 1 if the player can demote, nil if not.
function CanGuildDemote()
end

-- https://wow.gamepedia.com/API_CanGuildInvite
-- @return canInvite - Boolean - Whether you can invite people to your current guild
function CanGuildInvite()
end

-- https://wow.gamepedia.com/API_CanGuildPromote
-- @return canPromote - Boolean - Returns 1 if the player can promote, nil if not.
function CanGuildPromote()
end

function CanGuildRemove()
end

function CanHearthAndResurrectFromArea()
end

-- https://wow.gamepedia.com/API_CanInspect
-- @param  unit - String (unitId) - Unit to check inspectability of.
-- @param  showError - Flag - If true, the function will display an error message (You can't inspect that unit) if you cannot inspect the specified unit.
-- @return canInspect - Flag - 1 if you can inspect the specified unit, nil otherwise.
function CanInspect(unit, showError)
end

-- https://wow.gamepedia.com/API_CanJoinBattlefieldAsGroup
-- @return isTrue - Boolean - returns true, if the player can join the battlefield as group
function CanJoinBattlefieldAsGroup()
end

function CanLootUnit()
end

-- https://wow.gamepedia.com/API_CanMerchantRepair
-- @return canRepair - Number - Is 1 if the merchant can repair, nil otherwise.
function CanMerchantRepair()
end

-- https://wow.gamepedia.com/API_CanReplaceGuildMaster
-- @return canReplace - Boolean - true if you can replace the Guild Master.
function CanReplaceGuildMaster()
end

function CanResetTutorials()
end

-- https://wow.gamepedia.com/API_CanSendAuctionQuery
-- @return canQuery - boolean - True if a normal auction house query can be made
-- @return canQueryAll - boolean - True if a full (getall) auction house query can be made (added in 2.3)
function CanSendAuctionQuery()
end

function CanSendSoRByText()
end

-- https://wow.gamepedia.com/API_CanShowResetInstances
-- @return canReset - Boolean - true if player can reset instances
function CanShowResetInstances()
end

function CanSignPetition()
end

-- https://wow.gamepedia.com/API_CanSummonFriend
-- @param  unit - String (UnitId) - player to check whether you can summon.
-- @return summonable - Flag - 1 if you can summon the unit using RaF, nil otherwise.
function CanSummonFriend(unit)
end

-- https://wow.gamepedia.com/API_CanUpgradeExpansion
-- @return canUpgradeExpansion - boolean
function CanUpgradeExpansion()
end

-- https://wow.gamepedia.com/API_CanViewOfficerNote
-- @return canViewOfficerNote - boolean
function CanViewOfficerNote()
end

-- https://wow.gamepedia.com/API_CancelAreaSpiritHeal
function CancelAreaSpiritHeal()
end

function CancelAuction()
end

-- https://wow.gamepedia.com/API_CancelDuel
function CancelDuel()
end

function CancelEmote()
end

-- https://wow.gamepedia.com/API_CancelItemTempEnchantment
-- @param  weaponHand - Number - 1 for Main Hand, 2 for Off Hand.
function CancelItemTempEnchantment(weaponHand)
end

-- https://wow.gamepedia.com/API_CancelLogout
function CancelLogout()
end

-- https://wow.gamepedia.com/API_CancelPendingEquip
-- @param  slot - Number - equipment slot to cancel equipping an item to.
function CancelPendingEquip(slot)
end

function CancelPetPossess()
end

function CancelPreloadingMovie()
end

function CancelScene()
end

-- https://wow.gamepedia.com/API_CancelSell
function CancelSell()
end

-- https://wow.gamepedia.com/API_CancelShapeshiftForm
function CancelShapeshiftForm()
end

function CancelSpellByName()
end

-- https://wow.gamepedia.com/API_CancelTrackingBuff
function CancelTrackingBuff()
end

-- https://wow.gamepedia.com/API_CancelTrade
function CancelTrade()
end

function CancelTradeAccept()
end

-- https://wow.gamepedia.com/API_CancelUnitBuff
-- @param  unit - String (unitId) - Unit to cancel the buff from, must be under the player's control.
-- @param  buffIndex_or_spell
-- @param  filter_or_rank
function CancelUnitBuff(unit, buffIndex_or_spell, filter_or_rank)
end

function CannotBeResurrected()
end

function CaseAccentInsensitiveParse()
end

-- https://wow.gamepedia.com/API_CastPetAction
-- @param  index - Number - pet action bar slot index, ascending from 1.
-- @param  target - String - unit to cast the action on; defaults to target.
function CastPetAction(index, target)
end

-- https://wow.gamepedia.com/API_CastShapeshiftForm
-- @param  index - Number - specifies which shapeshift form to activate or toggle; generally equivalent to the index of the form on the stance bar.
function CastShapeshiftForm(index)
end

-- https://wow.gamepedia.com/API_CastSpell
-- @param  spellIndex - Number - index of the spell to cast.
-- @param  spellbookType - String - spellbook to cast the spell from; one of
--           BOOKTYPE_SPELL (spell) for player spells
--           BOOKTYPE_PET (pet) for pet abilities
function CastSpell(spellIndex, spellbookType)
end

function CastSpellByID()
end

-- https://wow.gamepedia.com/API_CastSpellByName
-- @param  spellName
-- @param  target - String - unit to cast the spell on. If omitted, target is assumed for spells that require a target.
function CastSpellByName(spellName, target)
end

-- https://wow.gamepedia.com/API_CastingInfo
-- @return name - string - The name of the spell.
-- @return text - string - The name to be displayed.
-- @return texture - number (FileID)
-- @return startTime - number - Specifies when casting began in milliseconds (corresponds to GetTime()*1000).
-- @return endTime - number - Specifies when casting will end in milliseconds (corresponds to GetTime()*1000).
-- @return isTradeSkill - boolean
-- @return castID - string - e.g. Cast-3-4479-0-1318-2053-000014AD63
-- @return notInterruptible - boolean
-- @return spellID - number
function CastingInfo()
end

-- https://wow.gamepedia.com/API_ChangeActionBarPage
-- @param  actionBarPage - Numer - Which page of your action bar to switch to. Expects an integer 1-6.
function ChangeActionBarPage(actionBarPage)
end

-- https://wow.gamepedia.com/API_ChangeChatColor
-- @param  channelname - String - Name of the channel as given in chat-cache.txt files.
-- @param  red
-- @param  green
-- @param  blue
function ChangeChatColor(channelname, red, green, blue)
end

-- https://wow.gamepedia.com/API_ChannelBan
-- @param  channelName - The name of the channel to ban on
-- @param  playerName - The name of the player to ban
function ChannelBan(channelName, playerName)
end

-- https://wow.gamepedia.com/API_ChannelInfo
-- @return name - string - The name of the spell, or nil if no spell is being channeled.
-- @return text - string - The name to be displayed.
-- @return texture - number (FileID)
-- @return startTime - number - Specifies when channeling began in milliseconds (corresponds to GetTime()*1000).
-- @return endTime - number - Specifies when channeling will end in milliseconds (corresponds to GetTime()*1000).
-- @return isTradeSkill - boolean
-- @return notInterruptible - boolean
-- @return spellID - number
function ChannelInfo()
end

-- https://wow.gamepedia.com/API_ChannelInvite
-- @param  channelName - The name of the channel to invite to
-- @param  playerName - The name of the player to invite
function ChannelInvite(channelName, playerName)
end

-- https://wow.gamepedia.com/API_ChannelKick
-- @param  channelName - The name of the channel to kick from
-- @param  playerName - The name of the player to kick
function ChannelKick(channelName, playerName)
end

-- https://wow.gamepedia.com/API_ChannelModerator
-- @param  channelName - The name of the channel to set moderator status on
-- @param  playerName - The name of the player to set as a moderator
function ChannelModerator(channelName, playerName)
end

function ChannelSetAllSilent()
end

function ChannelSetPartyMemberSilent()
end

-- https://wow.gamepedia.com/API_ChannelToggleAnnouncements
-- @param  channelName - The name of the channel to toggle announcements on
-- @param  name
function ChannelToggleAnnouncements(channelName, name)
end

-- https://wow.gamepedia.com/API_ChannelUnban
-- @param  channelName - The name of the channel to remove the ban on
-- @param  playerName - The name of the player to unban
function ChannelUnban(channelName, playerName)
end

-- https://wow.gamepedia.com/API_ChannelUnmoderator
-- @param  channelName - The name of the channel to remove moderator status on
-- @param  playerName - The name of the player to remove moderator status from
function ChannelUnmoderator(channelName, playerName)
end

function CheckBinderDist()
end

-- https://wow.gamepedia.com/API_CheckInbox
function CheckInbox()
end

-- https://wow.gamepedia.com/API_CheckInteractDistance
-- @param  unit - String - Unit to compare distance to.
-- @param  distIndex - Number - A value from 1 to 5:
--           1 = Compare Achievements, 28 yards
-- @return inRange - Boolean flag - 1 if you are in range to perform the interaction, nil otherwise.
function CheckInteractDistance(unit, distIndex)
end

function CheckSpiritHealerDist()
end

function CheckTalentMasterDist()
end

function ClearBattlemaster()
end

-- https://wow.gamepedia.com/API_ClearCursor
function ClearCursor()
end

function ClearInspectPlayer()
end

-- https://wow.gamepedia.com/API_ClearOverrideBindings
-- @param  owner - Frame - The frame to clear override bindings for.
function ClearOverrideBindings(owner)
end

function ClearPartyAssignment()
end

-- https://wow.gamepedia.com/API_ClearSendMail
function ClearSendMail()
end

-- https://wow.gamepedia.com/API_ClearTarget
function ClearTarget()
end

function ClearTutorials()
end

-- https://wow.gamepedia.com/API_ClickAuctionSellItemButton
function ClickAuctionSellItemButton()
end

-- https://wow.gamepedia.com/API_ClickSendMailItemButton
-- @param  itemIndex - Integer - The index of the item (1-ATTACHMENTS_MAX_SEND(12))
-- @param  clearItem - Boolean - Clear the item already in this slot. (Done by right clicking an item)
function ClickSendMailItemButton(itemIndex, clearItem)
end

-- https://wow.gamepedia.com/API_ClickStablePet
-- @param  index - number
function ClickStablePet(index)
end

function ClickTargetTradeButton()
end

function ClickTradeButton()
end

-- https://wow.gamepedia.com/API_CloseAuctionHouse
function CloseAuctionHouse()
end

-- https://wow.gamepedia.com/API_CloseBankFrame
function CloseBankFrame()
end

function CloseCraft()
end

-- https://wow.gamepedia.com/API_CloseGossip
function CloseGossip()
end

function CloseGuildRegistrar()
end

function CloseGuildRoster()
end

-- https://wow.gamepedia.com/API_CloseItemText
function CloseItemText()
end

-- https://wow.gamepedia.com/API_CloseLoot
-- @param  errNum - (Optional) Integer - A reason for the window closing.  Unsure whether/how the game deals with error codes passed to it.
function CloseLoot(errNum)
end

-- https://wow.gamepedia.com/API_CloseMail
function CloseMail()
end

-- https://wow.gamepedia.com/API_CloseMerchant
function CloseMerchant()
end

-- https://wow.gamepedia.com/API_ClosePetStables
function ClosePetStables()
end

-- https://wow.gamepedia.com/API_ClosePetition
function ClosePetition()
end

function CloseQuest()
end

function CloseTabardCreation()
end

-- https://wow.gamepedia.com/API_CloseTaxiMap
function CloseTaxiMap()
end

-- https://wow.gamepedia.com/API_CloseTrade
function CloseTrade()
end

-- https://wow.gamepedia.com/API_CloseTradeSkill
function CloseTradeSkill()
end

-- https://wow.gamepedia.com/API_CloseTrainer
function CloseTrainer()
end

function ClosestGameObjectPosition()
end

-- https://wow.gamepedia.com/API_ClosestUnitPosition
-- @param  creatureID - number - NPC ID of a GUID of a creature.
-- @return x - number
-- @return y - number
-- @return distance - number - Relative distance in yards.
function ClosestUnitPosition(creatureID)
end

function CollapseAllFactionHeaders()
end

function CollapseCraftSkillLine()
end

-- https://wow.gamepedia.com/API_CollapseFactionHeader
-- @param  rowIndex - Integer - The row index of the header to collapse (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
function CollapseFactionHeader(rowIndex)
end

-- https://wow.gamepedia.com/API_CollapseQuestHeader
-- @param  questID - The quest ID of the header you wish to collapse - 0 to collapse all quest headers
function CollapseQuestHeader(questID)
end

-- https://wow.gamepedia.com/API_CollapseSkillHeader
-- @param  index - number - The index of a line in the skills window, can be a header or skill line belonging to a header. Index 0 (All) will collapse all headers.
function CollapseSkillHeader(index)
end

function CollapseTradeSkillSubClass()
end

-- https://wow.gamepedia.com/API_CollapseTrainerSkillLine
-- @param  index - number - The index of a line in the trainer window (if the supplied index is not a header, an error is produced).
--           Index 0 (All) will collapse all headers.
function CollapseTrainerSkillLine(index)
end

function CombatLogAddFilter()
end

function CombatLogAdvanceEntry()
end

function CombatLogClearEntries()
end

function CombatLogGetCurrentEntry()
end

-- https://wow.gamepedia.com/API_CombatLogGetCurrentEventInfo
-- @return eventInfo
function CombatLogGetCurrentEventInfo()
end

function CombatLogGetNumEntries()
end

function CombatLogGetRetentionTime()
end

function CombatLogResetFilter()
end

function CombatLogSetCurrentEntry()
end

function CombatLogSetRetentionTime()
end

function CombatLog_Object_IsA()
end

-- https://wow.gamepedia.com/API_CombatTextSetActiveUnit
-- @param  unit - String - UnitId of the entity you want receive notifications for.
function CombatTextSetActiveUnit(unit)
end

function ComplainInboxItem()
end

-- https://wow.gamepedia.com/API_CompleteQuest
function CompleteQuest()
end

-- https://wow.gamepedia.com/API_ConfirmAcceptQuest
function ConfirmAcceptQuest()
end

-- https://wow.gamepedia.com/API_ConfirmBindOnUse
function ConfirmBindOnUse()
end

function ConfirmBinder()
end

-- https://wow.gamepedia.com/API_ConfirmLootRoll
-- @param  rollID - Number - As passed by the event. (The number increases with every roll you have in a party)
-- @param  roll - Number - Type of roll: (also passed by the event)
--           1&#160;: Need roll
function ConfirmLootRoll(rollID, roll)
end

-- https://wow.gamepedia.com/API_ConfirmLootSlot
-- @param  slot - number - the loot slot of a BoP loot item that is waiting for confirmation
function ConfirmLootSlot(slot)
end

function ConfirmNoRefundOnUse()
end

function ConfirmOnUse()
end

-- https://wow.gamepedia.com/API_ConfirmPetUnlearn
function ConfirmPetUnlearn()
end

-- https://wow.gamepedia.com/API_ConfirmReadyCheck
-- @param  isReady - Integer - 1 if the player is ready, nil if the player is not ready
function ConfirmReadyCheck(isReady)
end

function ConfirmTalentWipe()
end

function ConsoleAddMessage()
end

-- https://wow.gamepedia.com/API_ConsoleExec
-- @param  command - String - The console command to execute.
function ConsoleExec(command)
end

-- https://wow.gamepedia.com/API_ContainerIDToInventoryID
-- @param  containerID
-- @return bagID - number - BagID between 1 and NUM_BAG_SLOTS + NUM_BANKBAGSLOTS
function ContainerIDToInventoryID(containerID)
end

function ContainerRefundItemPurchase()
end

-- https://wow.gamepedia.com/API_ConvertToParty
function ConvertToParty()
end

-- https://wow.gamepedia.com/API_ConvertToRaid
function ConvertToRaid()
end

function CopyToClipboard()
end

-- https://wow.gamepedia.com/API_CreateFont
-- @param  name - String - name of the new font object.
-- @return fontObject - Widget - the created Font object.
function CreateFont(name)
end

-- https://wow.gamepedia.com/API_CreateFrame
-- @param  frameType - string - Type of the frame to be created (XML tag name): Frame, Button, etc.
-- @param  frameName - string (optional) - Name of the newly created frame. If nil, no frame name is assigned. The function will also set a global variable of this name to point to the newly created frame.
-- @param  parentFrame - Frame (optional) - The frame object that will be used as the created Frame's parent (cannot be a string!) Does not default to UIParent if given nil.
-- @param  inheritsFrame - string (optional) - a comma-delimited list of names of virtual frames to inherit from (the same as in XML). If nil, no frames will be inherited. These frames cannot be frames that were created using this function, they must be created using XML with virtual=true in the tag.
-- @param  id - number (optional) - ID to assign to the frame.  See Frame:SetID()
-- @return newFrame - Frame - Pointer to the newly created frame.
function CreateFrame(frameType, frameName, parentFrame, inheritsFrame, id)
end

-- https://wow.gamepedia.com/API_CreateMacro
-- @param  name - string - The name of the macro to be displayed in the UI. The current UI imposes a 16-character limit.
-- @param  iconFileID - number|string - A FileID or string identifying the icon texture to use
--           The available icons can be retrieved by calling GetMacroIcons() and GetMacroItemIcons(); other textures inside Interface\ICONS may also be used.
-- @param  body - string (optional) - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
-- @param  perCharacter - boolean (optional) - true to create a per-character macro, nil to create a general macro available to all characters.
-- @return macroId - number - The 1-based index of the newly-created macro, as displayed in the Create Macros UI.
function CreateMacro(name, iconFileID, body, perCharacter)
end

function CreateNewRaidProfile()
end

-- https://wow.gamepedia.com/API_CursorCanGoInSlot
-- @param  invSlot - Number (inventorySlotId) - Inventory slot to query
-- @return fitsInSlot - Flag - 1 if the thing currently on the cursor can go into the specified slot, nil otherwise.
function CursorCanGoInSlot(invSlot)
end

-- https://wow.gamepedia.com/API_CursorHasItem
-- @return hasItem - Boolean - Whether the cursor is holding an item.
function CursorHasItem()
end

function CursorHasMacro()
end

function CursorHasMoney()
end

function CursorHasSpell()
end

-- https://wow.gamepedia.com/API_DeathRecap_GetEvents
-- @param  recapID - Number - The specific death to view, from 1 to the most recent death. If this is not given, the most recent ID is used.
-- @return events - Table - A table of events for the chosen death, or nil if the player has not died this session.
function DeathRecap_GetEvents(recapID)
end

-- https://wow.gamepedia.com/API_DeathRecap_HasEvents
-- @return hasEvents - Boolean - Whether or not DeathRecap_GetEvents can return a useful value.
function DeathRecap_HasEvents()
end

-- https://wow.gamepedia.com/API_DeclineChannelInvite
-- @param  channel - String - name of the channel the player was invited to but does not wish to join.
function DeclineChannelInvite(channel)
end

function DeclineGroup()
end

-- https://wow.gamepedia.com/API_DeclineGuild
function DeclineGuild()
end

-- https://wow.gamepedia.com/API_DeclineLevelGrant
function DeclineLevelGrant()
end

function DeclineName()
end

-- https://wow.gamepedia.com/API_DeclineQuest
function DeclineQuest()
end

-- https://wow.gamepedia.com/API_DeclineResurrect
function DeclineResurrect()
end

-- https://wow.gamepedia.com/API_DeclineSpellConfirmationPrompt
-- @param  spellID - Number - spell ID of the prompt to decline.
function DeclineSpellConfirmationPrompt(spellID)
end

-- https://wow.gamepedia.com/API_DeleteCursorItem
function DeleteCursorItem()
end

function DeleteGMTicket()
end

-- https://wow.gamepedia.com/API_DeleteInboxItem
-- @param  index - Number - the index of the message (1 is the first message)
function DeleteInboxItem(index)
end

function DeleteMacro()
end

function DeleteRaidProfile()
end

function DemoteAssistant()
end

-- https://wow.gamepedia.com/API_DescendStop
function DescendStop()
end

function DetectWowMouse()
end

-- https://wow.gamepedia.com/API_DisableAddOn
-- @param  index_or_name
-- @param  character - String - The name of the character (without realm) for whom to disable the addon. Defaults to the current character.
function DisableAddOn(index_or_name, character)
end

-- https://wow.gamepedia.com/API_DisableAllAddOns
function DisableAllAddOns()
end

function DisableSpellAutocast()
end

-- https://wow.gamepedia.com/API_Dismount
function Dismount()
end

-- https://wow.gamepedia.com/API_DisplayChannelOwner
-- @param  channelName
function DisplayChannelOwner(channelName)
end

function DoCraft()
end

-- https://wow.gamepedia.com/API_DoEmote
-- @param  token - String - the token that describes which emote is being used.  See Emotes Tokens
-- @param  target - String - UnitId of who the emote will be performed on. If nil, then it performs the emote on your current target, or yourself if you don't have a target. If the specified target does not exist or is out of range, then it performs the emote on yourself.
function DoEmote(token, target)
end

-- https://wow.gamepedia.com/API_DoReadyCheck
function DoReadyCheck()
end

-- https://wow.gamepedia.com/API_DoTradeSkill
function DoTradeSkill()
end

-- https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels
-- @return regionSellsExpansions - boolean
function DoesCurrentLocaleSellExpansionLevels()
end

-- https://wow.gamepedia.com/API_DoesSpellExist
-- @param  spellName - string
-- @return spellExists - boolean
function DoesSpellExist(spellName)
end

function DoesTemplateExist()
end

-- https://wow.gamepedia.com/API_DropCursorMoney
function DropCursorMoney()
end

-- https://wow.gamepedia.com/API_DropItemOnUnit
-- @param  unit - UnitId - Unit to which you want to give the item on the cursor.
function DropItemOnUnit(unit)
end

-- https://wow.gamepedia.com/API_EditMacro
-- @param  index_or_macroName
-- @param  name - string - The name to assign to the macro. The current UI imposes a 16-character limit. The existing name remains unchanged if this argument is nil.
-- @param  icon - string - The path to the icon texture to assign to the macro. The existing icon remains unchanged if this argument is nil.
-- @param  body - string - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
function EditMacro(index_or_macroName, name, icon, body)
end

-- https://wow.gamepedia.com/API_EnableAddOn
-- @param  index_or_name
function EnableAddOn(index_or_name)
end

-- https://wow.gamepedia.com/API_EnableAllAddOns
function EnableAllAddOns()
end

function EnableSpellAutocast()
end

function EndBoundTradeable()
end

function EndRefund()
end

-- https://wow.gamepedia.com/API_EnumerateFrames
-- @param  currentFrame - Table (Frame) - current frame or nil to get first frame.
-- @return nextFrame - Table (Frame) - the frame following currentFrame or nil if no more frames
function EnumerateFrames(currentFrame)
end

-- https://wow.gamepedia.com/API_EnumerateServerChannels
-- @return channel1
-- @return channel2
-- @return ...
function EnumerateServerChannels()
end

-- https://wow.gamepedia.com/API_EquipCursorItem
-- @param  slot - Numric - The slot ID to place the item into. Use GetInventorySlotInfo(slotname) to resolve an inventory slot name to its ID.
function EquipCursorItem(slot)
end

-- https://wow.gamepedia.com/API_EquipItemByName
-- @param  itemId_or_itemName_or_itemLink
-- @param  slot
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

-- https://wow.gamepedia.com/API_EquipPendingItem
-- @param  invSlot - InventorySlotID - The slot ID of the item being equipped
function EquipPendingItem(invSlot)
end

function ExpandAllFactionHeaders()
end

function ExpandCraftSkillLine()
end

-- https://wow.gamepedia.com/API_ExpandFactionHeader
-- @param  rowIndex - Integer - The row index of the header to expand (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
function ExpandFactionHeader(rowIndex)
end

-- https://wow.gamepedia.com/API_ExpandQuestHeader
-- @param  questID - Integer - The index of the header you wish to expand. - 0 to expand all quest headers
function ExpandQuestHeader(questID)
end

-- https://wow.gamepedia.com/API_ExpandSkillHeader
-- @param  index - number - The index of a line in the skills window. Index 0 (All) will expand all headers.
function ExpandSkillHeader(index)
end

-- https://wow.gamepedia.com/API_ExpandTradeSkillSubClass
-- @param  index
-- @return nil
function ExpandTradeSkillSubClass(index)
end

-- https://wow.gamepedia.com/API_ExpandTrainerSkillLine
-- @param  index - number - The index of a line in the trainer window (if the supplied index is not a header, an error is produced).
--           Index 0 (All) will expand all headers.
function ExpandTrainerSkillLine(index)
end

-- https://wow.gamepedia.com/API_FactionToggleAtWar
-- @param  rowIndex - Integer - The row index of the faction to toggle the At War status for. The row must have a true canToggleAtWar value (From GetFactionInfo)
function FactionToggleAtWar(rowIndex)
end

-- https://wow.gamepedia.com/API_FillLocalizedClassList
-- @param  classTable - Table - The table you want to be filled with the data (does not have to be an empty table).
-- @param  isFemale - Boolean - If true the table will be filled with female class names.
function FillLocalizedClassList(classTable, isFemale)
end

-- https://wow.gamepedia.com/API_FindBaseSpellByID
-- @param  spellID - number
-- @return baseSpellID - number
function FindBaseSpellByID(spellID)
end

function FindSpellBookSlotBySpellID()
end

-- https://wow.gamepedia.com/API_FindSpellOverrideByID
-- @param  spellID - number
-- @return overrideSpellID - number
function FindSpellOverrideByID(spellID)
end

function FlagTutorial()
end

function FlashClientIcon()
end

-- https://wow.gamepedia.com/API_FlipCameraYaw
-- @param  angle - float
function FlipCameraYaw(angle)
end

-- https://wow.gamepedia.com/API_FollowUnit
-- @param  unit - String - the UnitID to follow, e.g. target, party1, raid1, etc..
function FollowUnit(unit)
end

-- https://wow.gamepedia.com/API_ForceGossip
-- @return forced - Flag - 1 if the client should display the gossip text for this NPC, nil if it is okay to skip directly to the only interaction option available.
function ForceGossip()
end

-- https://wow.gamepedia.com/API_ForceLogout
function ForceLogout()
end

-- https://wow.gamepedia.com/API_ForceQuit
function ForceQuit()
end

function ForfeitDuel()
end

function FrameXML_Debug()
end

function GMEuropaBugsEnabled()
end

function GMEuropaComplaintsEnabled()
end

function GMEuropaSuggestionsEnabled()
end

function GMEuropaTicketsEnabled()
end

function GMItemRestorationButtonEnabled()
end

function GMQuickTicketSystemEnabled()
end

function GMQuickTicketSystemThrottled()
end

function GMReportLag()
end

-- https://wow.gamepedia.com/API_GMRequestPlayerInfo
function GMRequestPlayerInfo()
end

function GMResponseResolve()
end

function GMSubmitBug()
end

function GMSubmitSuggestion()
end

function GMSurveyAnswer()
end

function GMSurveyAnswerSubmit()
end

function GMSurveyCommentSubmit()
end

function GMSurveyNumAnswers()
end

-- https://wow.gamepedia.com/API_GMSurveyQuestion
function GMSurveyQuestion()
end

function GMSurveySubmit()
end

function GameMovieFinished()
end

function GetAbandonQuestItems()
end

-- https://wow.gamepedia.com/API_GetAbandonQuestName
-- @return questName - String - Name of the quest that will be abandoned.
function GetAbandonQuestName()
end

-- https://wow.gamepedia.com/API_GetAccountExpansionLevel
-- @return expansionLevel - number - The newest expansion the player's account has been flagged for.
function GetAccountExpansionLevel()
end

function GetActionAutocast()
end

-- https://wow.gamepedia.com/API_GetActionBarPage
-- @return index - Number - integer index of the current action bar page, ascending from 1.
function GetActionBarPage()
end

-- https://wow.gamepedia.com/API_GetActionBarToggles
-- @return bottomLeftState - Flag - 1 if the left-hand bottom action bar is shown, nil otherwise.
-- @return bottomRightState - Flag - 1 if the right-hand bottom action bar is shown, nil otherwise.
-- @return sideRightState - Flag - 1 if the first (outer) right side action bar is shown, nil otherwise.
-- @return sideRight2State - Flag - 1 if the second (inner) right side action bar is shown, nil otherwise.
function GetActionBarToggles()
end

-- https://wow.gamepedia.com/API_GetActionCharges
function GetActionCharges()
end

-- https://wow.gamepedia.com/API_GetActionCooldown
-- @param  slot - Integer - The action slot to retrieve data from.
-- @return start - Number - The time at which the current cooldown period began (relative to the result of GetTime), or 0 if the cooldown is not active or not applicable.
-- @return duration - Number - The duration of the current cooldown period in seconds, or 0 if the cooldown is not active or not applicable.
-- @return enable - Number - Indicate if cooldown is enabled, is greater than 0 if a cooldown could be active, and 0 if a cooldown cannot be active. This lets you know when a shapeshifting form has ended and the actual countdown has started.
-- @return modRate - Number - The rate at which the cooldown widget's animation should be updated.
function GetActionCooldown(slot)
end

-- https://wow.gamepedia.com/API_GetActionCount
-- @param  actionSlot
-- @return text
function GetActionCount(actionSlot)
end

-- https://wow.gamepedia.com/API_GetActionInfo
-- @param  slot - Number - Action slot to retrieve information about.
-- @return actionType - String - Type of action button. (e.g. spell, item, macro, companion, equipmentset)
-- @return id - Mixed - Appropriate identifier for the action specified by actionType -- e.g. spell IDs for spells, item IDs for items, equipment set names for equipment sets.
-- @return subType - Mixed - Additional identifier for the action specified by actionType -- e.g. whether the companion ID is for a MOUNT or a CRITTER companion.
function GetActionInfo(slot)
end

-- https://wow.gamepedia.com/API_GetActionLossOfControlCooldown
-- @param  slot - Number - action slot to query information about.
-- @return start - Number - time at which the cooldown began, per GetTime.
-- @return duration - Number - duration of the cooldown in seconds; 0 if the action is not currently affected by a loss-of-control cooldown.
function GetActionLossOfControlCooldown(slot)
end

-- https://wow.gamepedia.com/API_GetActionText
-- @param  actionSlot
-- @return text
function GetActionText(actionSlot)
end

-- https://wow.gamepedia.com/API_GetActionTexture
-- @param  actionSlot
-- @return texture
function GetActionTexture(actionSlot)
end

function GetActiveLevel()
end

function GetActiveLootRollIDs()
end

function GetActiveTitle()
end

-- https://wow.gamepedia.com/API_GetAddOnCPUUsage
-- @param  index_or_name
-- @return time - Number - The total time used by the specified AddOn, in milliseconds.
function GetAddOnCPUUsage(index_or_name)
end

-- https://wow.gamepedia.com/API_GetAddOnDependencies
-- @param  index_or_name
-- @return dep1
-- @return dep2
-- @return dep3
-- @return ...
function GetAddOnDependencies(index_or_name)
end

-- https://wow.gamepedia.com/API_GetAddOnEnableState
-- @param  character - String - The name of the character to check against or nil.
-- @param  addonIndex_or_AddOnName
-- @return enabledState - Number - The enabled state of the addon.
function GetAddOnEnableState(character, addonIndex_or_AddOnName)
end

-- https://wow.gamepedia.com/API_GetAddOnInfo
-- @param  index_or_name
-- @return name - String - The name of the AddOn to be queried. You can access Blizzard-provided AddOns through this mechanism.
-- @return title - String - The title of the AddOn as listed in the .toc file (presumably this is the appropriate localized one).
-- @return notes - String - The notes about the AddOn from its .toc file (presumably this is the appropriate localized one).
-- @return loadable - Boolean - Indicates if the AddOn is loaded or eligible to be loaded, true if it is, false if it is not.
-- @return reason - String - The reason why the AddOn cannot be loaded. This is nil if the addon is loadable, otherwise it contains a string token indicating the reason that can be localized by prepending ADDON_. (BANNED, CORRUPT, DEMAND_LOADED, DISABLED, INCOMPATIBLE, INTERFACE_VERSION, MISSING)
-- @return security - String - Indicates the security status of the AddOn. This is currently INSECURE for all user provided addons and SECURE for Blizzard_* AddOns.
-- @return newVersion - Boolean - Not currently used.
function GetAddOnInfo(index_or_name)
end

function GetAddOnMemoryUsage()
end

-- https://wow.gamepedia.com/API_GetAddOnMetadata
-- @param  addon - String - Addon name to look up metadata for
-- @param  field - String - Field name. May be Title, Notes, Author, Version, or anything starting with X-
-- @return value - String - The value of the field, nil if not defined.
function GetAddOnMetadata(addon, field)
end

function GetAddOnOptionalDependencies()
end

function GetAllowLowLevelRaid()
end

function GetAlternativeDefaultLanguage()
end

-- https://wow.gamepedia.com/API_GetAreaSpiritHealerTime
-- @return timeleft - Integer - Seconds until the Spirit Guide casts its next Area Resurrection.  Returns 0 if player is not dead.
function GetAreaSpiritHealerTime()
end

-- https://wow.gamepedia.com/API_GetAtlasInfo
-- @param  atlas
-- @return info - structure - AtlasInfo
function GetAtlasInfo(atlas)
end

-- https://wow.gamepedia.com/API_GetAttackPowerForStat
-- @param  statId - Number - Index of the stat (Strength, Agility, ...) to check the bonus AP of.
-- @param  amount - Number - Amount of the stat to check the AP value of.
-- @return ap - Number - Amount of attack power granted by the specified amount of the specified stat.
function GetAttackPowerForStat(statId, amount)
end

function GetAuctionDeposit()
end

function GetAuctionHouseDepositRate()
end

-- https://wow.gamepedia.com/API_GetAuctionItemBattlePetInfo
-- @param  type - String - One of the following:
--           list - An item up for auction, the Browse tab in the dialog.
--           bidder - An item the player has bid on, the Bids tab in the dialog.
--           owner - An item the player has up for auction, the Auctions tab in the dialog.
-- @param  index - Number - The index of the item in the list to retrieve info from (normally 1-50, inclusive).
-- @return creatureID - Number - An indexing value Blizzard uses to number NPCs.
-- @return displayID - Number - An indexing value Blizzard uses to number model/skin combinations.
function GetAuctionItemBattlePetInfo(type, index)
end

-- https://wow.gamepedia.com/API_GetAuctionItemInfo
-- @param  type - String -  One of the following:
--           list - An item up for auction, the Browse tab in the dialog.
--           bidder - An item the player has bid on, the Bids tab in the dialog.
--           owner - An item the player has up for auction, the Auctions tab in the dialog.
-- @param  index - Integer - The index of the item in the list to retrieve info from (normally 1-50, inclusive)
-- @return name - a string containing the name of the item
-- @return texture - a number containing the fileID of the texture of the item
-- @return count - a number containing the number of items in the auction item, zero if item is sold in the owner auctions
-- @return quality - an index into the ITEM_QUALITY_COLORS array
-- @return canUse - a boolean, true if the user can use the item, false if not
-- @return level - number - the level required to use the item,
-- @return levelColHeader - string - The preceding level return value changes depending on the value of levelColHeader:
--           REQ_LEVEL_ABBR - level represents the required character level
--           SKILL_ABBR - level represents the required skill level (for recipes)
--           ITEM_LEVEL_ABBR - level represents the item level
--           SLOT_ABBR - level represents the number of slots (for containers)
-- @return minBid - the starting bid price
-- @return minIncrement - the minimum amount of item at which to put the next bid
-- @return buyoutPrice - zero if no buy out, otherwise it contains the buyout price of the auction item
-- @return bidAmount - the current highest bid, zero if no one has bid yet
-- @return highBidder - a boolean that is true if the current player is the highest bidder, otherwise nil
-- @return bidderFullName - String - returns bidders full name if from virtual realm, nil otherwise
-- @return owner - the player that is selling the item
-- @return ownerFullName - String - returns owners full name if from virtual realm, nil otherwise
-- @return saleStatus - 1 for sold 0 for unsold
-- @return itemId - item id
-- @return hasAllInfo - ?everything was returned?
function GetAuctionItemInfo(type, index)
end

-- https://wow.gamepedia.com/API_GetAuctionItemLink
-- @param  type
-- @param  index - Number - The index of the item in the list to retrieve info from (normally 1-50, inclusive)
-- @return itemLink
function GetAuctionItemLink(type, index)
end

-- https://wow.gamepedia.com/API_GetAuctionItemSubClasses
-- @param  classID - number - ID of the item class.
-- @return subClass1
-- @return subClass2
-- @return subClass3
-- @return ...
function GetAuctionItemSubClasses(classID)
end

-- https://wow.gamepedia.com/API_GetAuctionItemTimeLeft
-- @param  type - One of the following:
--           list&#160;
--           An item up for auction, the Browse tab in the dialog.
-- @param  index - The index of the item in the list to retrieve info from (normally 1-50, inclusive)
-- @return timeleft - a number between 1 and 4
--           1&#160;
--           short (less than 30 minutes)
function GetAuctionItemTimeLeft(type, index)
end

-- https://wow.gamepedia.com/API_GetAuctionSellItemInfo
function GetAuctionSellItemInfo()
end

function GetAuctionSort()
end

function GetAutoCompletePresenceID()
end

-- https://wow.gamepedia.com/API_GetAutoCompleteRealms
-- @param  realmNames - Table - If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
-- @return realmNames - Table - If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
function GetAutoCompleteRealms(realmNames)
end

-- https://wow.gamepedia.com/API_GetAutoCompleteResults
-- @param  text - String - first characters of the possible names to be autocompleted
-- @param  include - Number - bit mask of filters that the results must match at least one of.
-- @param  exclude - Number - bit mask of filters that the results must not match any of.
-- @param  maxResults - Number - number of results desired.
-- @param  cursorPosition - Number - position of the cursor within the editbox (i.e. how much of the text string should be matching).
-- @return nick1
-- @return nick2
-- @return ...
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition)
end

-- https://wow.gamepedia.com/API_GetAutoDeclineGuildInvites
-- @return enabled - Number - 1 if guild invites are being declined, 0 otherwise
function GetAutoDeclineGuildInvites()
end

function GetAvailableBandwidth()
end

function GetAvailableLevel()
end

-- https://wow.gamepedia.com/API_GetAvailableLocales
-- @param  ignoreLocalRestrictions - Boolean - Returns the complete list, not only those locales which the game client might use in the current region (NA, Europe, etc.)
-- @return aaAA
-- @return bbBB
-- @return ccCC
-- @return ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

function GetAvailableTitle()
end

function GetBackgroundLoadingStatus()
end

-- https://wow.gamepedia.com/API_GetBagName
-- @param  index
-- @return bagName
function GetBagName(index)
end

function GetBagSlotFlag()
end

function GetBankBagSlotFlag()
end

-- https://wow.gamepedia.com/API_GetBankSlotCost
-- @param  numSlots - Number - Number of slots already purchased.
-- @return cost - Number - Price of the next bank slot in copper.
function GetBankSlotCost(numSlots)
end

-- https://wow.gamepedia.com/API_GetBattlefieldEstimatedWaitTime
-- @return waitTime - Integer - Milliseconds until Battlefield opening is available (estimated)
function GetBattlefieldEstimatedWaitTime()
end

-- https://wow.gamepedia.com/API_GetBattlefieldFlagPosition
-- @param  i
-- @return flagX
-- @return flagY
-- @return flagToken
function GetBattlefieldFlagPosition(i)
end

-- https://wow.gamepedia.com/API_GetBattlefieldInstanceExpiration
-- @return expiration - Integer - the number of milliseconds before the Battlefield will close after a battle is finished.  This is 0 before the battle is finished.
function GetBattlefieldInstanceExpiration()
end

-- https://wow.gamepedia.com/API_GetBattlefieldInstanceInfo
-- @param  index - number - The battlefield instance index, from 1 to GetNumBattlefields() when speaking to the battlemaster.
-- @return instanceID - number - The battlefield instance ID. For example the ID in Warsong Gulch 2
function GetBattlefieldInstanceInfo(index)
end

-- https://wow.gamepedia.com/API_GetBattlefieldInstanceRunTime
-- @return time - miliseconds passed since the battle started
function GetBattlefieldInstanceRunTime()
end

function GetBattlefieldMapIconScale()
end

-- https://wow.gamepedia.com/API_GetBattlefieldPortExpiration
-- @param  index - Integer - Index of queue to get the expiration from
-- @return expiration - Integer - Remaining time of battlefield port in seconds
function GetBattlefieldPortExpiration(index)
end

-- https://wow.gamepedia.com/API_GetBattlefieldScore
-- @param  index - Number - The characters index in battlegrounds, going from 1 to GetNumBattlefieldScores().
-- @return name - String - The player's name, with their server name attached if from a different server to the player.
-- @return killingBlows - Number - Number of killing blows.
-- @return honorableKills - Number - Number of honorable kills.
-- @return deaths - Number - The number of deaths.
-- @return honorGained - Number - The amount of honour gained so far (Bonus Honour).
-- @return faction - Number - (Battlegrounds: Horde = 0, Alliance = 1 / Arenas: Green Team = 0, Yellow Team = 1).
-- @return race - String - The players race (Orc, Undead, Human, etc).
-- @return class - String - The players class (Mage, Hunter, Warrior, etc).
-- @return classToken - String - The player's class name in english given in all capitals (MAGE , HUNTER, WARRIOR, etc)
-- @return damageDone - Number - The amount of damage done.
-- @return healingDone - Number - The amount of healing done.
-- @return bgRating
-- @return ratingChange
-- @return preMatchMMR
-- @return mmrChange
-- @return talentSpec - String - Localized name of player build
function GetBattlefieldScore(index)
end

-- https://wow.gamepedia.com/API_GetBattlefieldStatData
-- @param  playerIndex - Integer - Player you want to grab the data for
-- @param  slotIndex - Integer - Column you want to grab the data from
-- @return battlefieldStatData
function GetBattlefieldStatData(playerIndex, slotIndex)
end

-- https://wow.gamepedia.com/API_GetBattlefieldStatInfo
-- @param  index - Integer - Column to get data for
-- @return name - String - Name of the column (eg: Flags Captured)
-- @return icon - String - Icon displayed when on the scoreboard rows (eg: Horde flag icon next to the flag captures of an Alliance player)
-- @return tooltip - String - Tooltip displayed when hovering over a column's name
function GetBattlefieldStatInfo(index)
end

-- https://wow.gamepedia.com/API_GetBattlefieldStatus
-- @param  index - Number - Index of the battlefield you wish to view, in the range of 1 to GetMaxBattlefieldID()
-- @return status - String - Battlefield status, one of:
--           queued - Waiting for a battlefield to become ready, you're in the queue
--           confirm - Ready to join a battlefield
--           active - Inside an active battlefield
--           none - Not queued for anything in this index
--           error - This should never happen
-- @return mapName - String - Localized name of the battlefield (eg. Warsong Gulch or Blade's Edge Arena)
-- @return teamSize - Number - Team size of the battlefields queue (2, 3 or 5 in an arena queue, or 0 in other queue types)
-- @return registeredMatch - Number - 1 in a registered arena queue, or 0 in a skirimish or non-arena queue; use teamSize to check for arenas.
-- @return suspendedQueue - &#160;??? (used to determine whether the eye icon on the LFG minimap button should animate, presumed boolean or 1/nil)
-- @return queueType - String - The type of battleground, one of:
--           ARENA
--           BATTLEGROUND
--           WARGAME
-- @return gameType - String -&#160;??? (displayed as-is to the user on the queue ready dialog, so presumed localized; can be an empty string)
-- @return role - String - The role assigned to the player (TANK, DAMAGER, HEALER) in a non-rated battleground, or nil for other queue types.
function GetBattlefieldStatus(index)
end

-- https://wow.gamepedia.com/API_GetBattlefieldTeamInfo
-- @param  index - Integer - Which team to get information on, 0 is Green team and 1 is Gold Team
-- @return teamName - String - Teams name inside a rated arena match.
-- @return oldTeamRating - Integer - Old rating that the team entered with (0 is no team is found)
-- @return newTeamRating - Integer - New rating that the team is leaving with
-- @return teamRating - Integer - Formerly known as match making rating
function GetBattlefieldTeamInfo(index)
end

-- https://wow.gamepedia.com/API_GetBattlefieldTimeWaited
-- @param  battlegroundQueuePosition - Integer - The queue position.
-- @return timeInQueue - Integer - Milliseconds this player has been waiting in the queue
function GetBattlefieldTimeWaited(battlegroundQueuePosition)
end

-- https://wow.gamepedia.com/API_GetBattlefieldWinner
-- @return winner - Integer - Faction/team that has won the battlefield. Results are: nil if nobody has won, 0 for Horde, 1 for Alliance and 255 for a draw in a battleground, 0 for Green Team and 1 for Yellow in an arena.
function GetBattlefieldWinner()
end

-- https://wow.gamepedia.com/API_GetBattlegroundInfo
-- @param  index - Number: battleground type index, 1 to GetNumBattlegroundTypes().
-- @return name - String - Localized battleground name.
-- @return canEnter - Flag - 1 if the player can queue for this battleground, nil otherwise.
-- @return isHoliday - Flag - 1 if this battleground is currently granting bonus honor due to a battleground holiday, nil otherwise.
-- @return isRandom - Flag - 1 if this battleground is the random
-- @return battleGroundID - Number - the ID associated with the Battleground ( 1 for Alterac Valley, 2 for Warsong Gulch, 3 for Arathi Basin, 7 for Eye of the Storm, 9 for Strand of the Ancients, 30 for Isle of Conquest, 32 for the random, 108 for Twin Peaks and 120 for The Battle for Gilneas)
-- @return info - String - Localized information about the battleground (for the random battleground it returns the string of Alterac).
function GetBattlegroundInfo(index)
end

-- https://wow.gamepedia.com/API_GetBattlegroundPoints
-- @param  team - Number - team to query the points of; 0 for Horde, 1 for Alliance.
-- @return currentPoints - Number - current battleground points earned by the team.
-- @return maxPoints - Number - maximum amount of battleground points the team can earn.
function GetBattlegroundPoints(team)
end

function GetBidderAuctionItems()
end

-- https://wow.gamepedia.com/API_GetBillingTimeRested
-- @return secondsRemaining - Number - Amount of time left in seconds to play as rested. See details below for clarification. Returns nil for EU and US accounts.
function GetBillingTimeRested()
end

-- https://wow.gamepedia.com/API_GetBindLocation
-- @return bindLocation
function GetBindLocation()
end

-- https://wow.gamepedia.com/API_GetBinding
-- @param  index - Number - index of the binding to query, from 1 to GetNumBindings().
-- @param  mode - Number (optional, defaults to 1) -&#160;?
-- @return command - String - Command this binding will perform (e.g. MOVEFORWARD). For well-behaved bindings, a human-readable description is stored in the _G[BINDING_NAME_ .. command] global variable.
-- @return category - String - Category this binding was declared in (e.g. BINDING_HEADER_MOVEMENT). For well-behaved bindings, a human-readable title is stored in the _G[category] global variable.
-- @return key1
-- @return key2
-- @return ...
function GetBinding(index, mode)
end

-- https://wow.gamepedia.com/API_GetBindingAction
-- @param  binding - String - The name of the key (eg. BUTTON1, 1, CTRL-G)
-- @param  checkOverride - Optional boolean - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
-- @return action - String - action command performed by the binding. If no action is bound to the key, an empty string is returned.
function GetBindingAction(binding, checkOverride)
end

-- https://wow.gamepedia.com/API_GetBindingByKey
-- @param  key - String - binding key to query, e.g. G, ALT-G, ALT-CTRL-SHIFT-F1.
-- @return bindingAction - String - binding action that will be performed, e.g. TOGGLEAUTORUN, CLICK Purrseus:k1, or nil if no action will be performed.
function GetBindingByKey(key)
end

-- https://wow.gamepedia.com/API_GetBindingKey
-- @param  command - The name of the command to get key bindings for (e.g. MOVEFORWARD, TOGGLEFRIENDSTAB)
-- @return key1
-- @return key2
function GetBindingKey(command)
end

-- https://wow.gamepedia.com/API_GetBindingText
-- @param  key - String - The name of the key (e.g. UP, SHIFT-PAGEDOWN)
-- @param  prefix - String - The prefix of the variable name you're looking for.  Usually KEY_ or BINDING_NAME_.
-- @param  abbreviate - Boolean (optional) - Whether to return an abbreviated version of the modifier keys
-- @return text
function GetBindingText(key, prefix, abbreviate)
end

-- https://wow.gamepedia.com/API_GetBlockChance
function GetBlockChance()
end

function GetBonusBarIndex()
end

-- https://wow.gamepedia.com/API_GetBonusBarOffset
-- @return offset
function GetBonusBarOffset()
end

-- https://wow.gamepedia.com/API_GetBuildInfo
-- @return version - String - current version (e.g. 8.0.1)
-- @return build - String - build number (e.g. 27377)
-- @return date - String - build date (e.g. Aug 16 2018)
-- @return tocversion - Number - Interface (.toc) version number (e.g. 80300)
function GetBuildInfo()
end

-- https://wow.gamepedia.com/API_GetBuybackItemInfo
-- @param  slotIndex - Number - The index of a slot in the merchant's buyback inventory, between 1 and GetNumBuybackItems()
-- @return name - String - The name of the item.
-- @return icon - Number (fileID) - Icon texture of the item.
-- @return price - Number - The price, in copper, it will cost to buy the item(s) back.
-- @return quantity - Number - The quantity of items in the stack.
function GetBuybackItemInfo(slotIndex)
end

function GetBuybackItemLink()
end

-- https://wow.gamepedia.com/API_GetCVar
-- @param  name - string - name of the CVar to query the value of.
-- @return value - string (nilable) - current value of the CVar.
function GetCVar(name)
end

-- https://wow.gamepedia.com/API_GetCVarBitfield
-- @param  name - string - name of the CVar to query the value of.
-- @param  index - number - bitfield index.
-- @return value - boolean (nilable) - value of the bitfield.
function GetCVarBitfield(name, index)
end

-- https://wow.gamepedia.com/API_GetCVarBool
-- @param  name - string - name of the CVar to query the value of.
-- @return value - boolean (nilable) - compared to GetCVar, 1 would return as true, 0 would return as false
function GetCVarBool(name)
end

-- https://wow.gamepedia.com/API_GetCVarDefault
-- @param  name - string - name of the console variable to query.
-- @return defaultValue - string (nilable) - default value of the console variable.
function GetCVarDefault(name)
end

-- https://wow.gamepedia.com/API_GetCVarInfo
-- @param  name - string - name of the CVar to query the value of. Only accepts console variables (i.e. not console commands)
-- @return value - string - current value of the CVar.
-- @return defaultValue - string - default value of the CVar.
-- @return account - boolean - if the CVar is set WoW account-wide.
-- @return character - boolean - if the CVar is character-specific. If both account and character are false, the CVar is set game-wide.
-- @return param5 - boolean
-- @return setcvaronly - boolean - if the CVar cannot be set via /console but still via SetCVar(), e.g. the nameplate CVars.
-- @return readonly - boolean - returns true for portal, serverAlert, timingTestError. These CVars cannot be set via /console or SetCVar()
function GetCVarInfo(name)
end

function GetCVarSettingValidity()
end

function GetCallPetSpellInfo()
end

-- https://wow.gamepedia.com/API_GetCameraZoom
-- @return zoom - float, the currently set zoom level
function GetCameraZoom()
end

function GetCemeteryPreference()
end

-- https://wow.gamepedia.com/API_GetChannelDisplayInfo
-- @param  i
-- @return name - (for channels) channel name(for headers) name of the header
-- @return header - true if this item is a header (e.g. for category CHANNEL_CATEGORY_WORLD)
-- @return collapsed - (for headers) true if subchannels are hidden (header is collapsed)
-- @return channelNumber - (for channels) channel number
-- @return count - (for channels) number of players in this channel(for headers) number of subchannels beneath this header
-- @return active - (for channels) true if channel is active (if you leave a city where you were in Trade Channel the channel will remain as inactive)
-- @return category - (for channels) CHANNEL_CATEGORY_WORLD, CHANNEL_CATEGORY_GROUP or CHANNEL_CATEGORY_CUSTOM
-- @return voiceEnabled - true if voice is enabled for this channel
-- @return voiceActive - true if voice is currently active (someone is speaking)
function GetChannelDisplayInfo(i)
end

-- https://wow.gamepedia.com/API_GetChannelList
-- @return id1
-- @return name1
-- @return disabled1
-- @return id2
-- @return name2
-- @return disabled2
-- @return ...
function GetChannelList()
end

-- https://wow.gamepedia.com/API_GetChannelName
-- @param  id_or_name
-- @return id - Number - Channel id to query, e.g. 1 for the chat channel currently addressable using /1.
-- @return name - String - Name of the channel to query, e.g. Trade - City.
-- @return instanceID - Number -&#160;?, usually 0.
function GetChannelName(id_or_name)
end

-- https://wow.gamepedia.com/API_GetChatTypeIndex
-- @param  typeCode - String - The type code for the chat type (One of the key values of the ChatTypeInfo table).
-- @return typeIndex - Number - The numeric type index for that chat type, used as the ID number for coloring.
function GetChatTypeIndex(typeCode)
end

-- https://wow.gamepedia.com/API_GetChatWindowChannels
-- @param  frameId - Number - The frame number of the chat frame to be queried (starts at 1).
-- @return name1 - String - The name to display for the first channel.
-- @return zone1 - Number - The 'zone channel' number for the first channel. Has a value of 0 for non-zone channels, and a non-zero value for zone channels (such as Trade, General)
-- @return name2 - String - The name to display for the second channel.
-- @return zone2 - Number - The 'zone channel' number for the second channel. Has a value of 0 for non-zone channels, and a non-zero value for zone channels (such as Trade, General)
-- @return ...
function GetChatWindowChannels(frameId)
end

-- https://wow.gamepedia.com/API_GetChatWindowInfo
-- @param  frameIndex - Number - The index of the chat window to get information for (starts at 1).
-- @return name - String - The name of the chat window, or an empty string for its default name.
-- @return fontSize - Number - The font size for the window.
-- @return r - Number - The red component of the window's background color (0.0 - 1.0);
-- @return g - Number - The green component of the window's background color (0.0 - 1.0);
-- @return b - Number - The blue component of the window's background color (0.0 - 1.0);
-- @return alpha - Number - The alpha level (opacity) of the window background (0.0 - 1.0);
-- @return shown - Number - 1 if the window is shown, 0 if it is hidden.
-- @return locked - Number - 1 if the window is locked in place, 0 if it is movable.
-- @return docked - Number - 1 to NUM_CHAT_WINDOWS; Index Order of docked tab EG: General = 1, Combat Log = 2. nil if floating.
-- @return uninteractable
function GetChatWindowInfo(frameIndex)
end

-- https://wow.gamepedia.com/API_GetChatWindowMessages
-- @param  index - Number - Chat window index, ascending from 1.
-- @return type1
-- @return ...
function GetChatWindowMessages(index)
end

function GetChatWindowSavedDimensions()
end

function GetChatWindowSavedPosition()
end

function GetClickFrame()
end

-- https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel
-- @return expansionLevel - number
function GetClientDisplayExpansionLevel()
end

-- https://wow.gamepedia.com/API_GetCoinIcon
-- @param  amount - number - amount of money in copper
-- @return texturePath - String - Path to icon used for the amount of money.
function GetCoinIcon(amount)
end

-- https://wow.gamepedia.com/API_GetCoinText
-- @param  amount - Integer - the amount of money in copper (for example, the return value from GetMoney)
-- @param  separator
-- @return formattedAmount - String - a (presumably localized) string suitable for printing or displaying
function GetCoinText(amount, separator)
end

-- https://wow.gamepedia.com/API_GetCoinTextureString
-- @param  amount - Number - the amount of money in copper (for example, the return value from GetMoney)
-- @param  fontHeight - Optional Number - the height of the coin icon; if not specified, defaults to 14.
-- @return formattedAmount - String - a string suitable for printing or displaying.
function GetCoinTextureString(amount, fontHeight)
end

-- https://wow.gamepedia.com/API_GetCombatRating
-- @param  combatRatingIdentifier - Number - A combat rating identifier from PaperDollFrame.lua, one of:
--           CR_UNUSED_1 = 1; (Formerly CR_WEAPON_SKILL. Removed in 6.0.2)
--           CR_DEFENSE_SKILL = 2;
--           CR_DODGE = 3;
--           CR_PARRY = 4;
--           CR_BLOCK = 5;
--           CR_HIT_MELEE = 6;
--           CR_HIT_RANGED = 7;
--           CR_HIT_SPELL = 8;
--           CR_CRIT_MELEE = 9;
--           CR_CRIT_RANGED = 10;
--           CR_CRIT_SPELL = 11;
--           CR_MULTISTRIKE = 12; (Formerly CR_HIT_TAKEN_MELEE. Changed in 6.0.2)
--           CR_READINESS = 13; (Formerly CR_HIT_TAKEN_RANGED. Changed in 6.0.2)
--           CR_SPEED = 14; (Formerly CR_HIT_TAKEN_SPELL. Changed in 6.0.2)
--           COMBAT_RATING_RESILIENCE_CRIT_TAKEN = 15;
--           COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN = 16;
--           CR_LIFESTEAL = 17; (Formerly CR_CRIT_TAKEN_SPELL. Changed in 6.0.2)
--           CR_HASTE_MELEE = 18;
--           CR_HASTE_RANGED = 19;
--           CR_HASTE_SPELL = 20;
--           CR_AVOIDANCE = 21; (Formerly CR_WEAPON_SKILL_MAINHAND. Changed in 6.0.2)
--           CR_UNUSED_2 = 22; (Formerly CR_WEAPON_SKILL_OFFHAND. Removed in 6.0.2)
--           CR_WEAPON_SKILL_RANGED = 23;
--           CR_EXPERTISE = 24;
--           CR_ARMOR_PENETRATION = 25;
--           CR_MASTERY = 26;
--           CR_UNUSED_3 = 27; (Formerly CR_PVP_POWER. Removed in 6.0.2)
--           CR_UNUSED_4 = 28;
--           CR_VERSATILITY_DAMAGE_DONE = 29;
--           CR_VERSATILITY_DAMAGE_TAKEN = 31;
-- @return rating - Number - the actual rating for the combat rating; e.g. 63
function GetCombatRating(combatRatingIdentifier)
end

-- https://wow.gamepedia.com/API_GetCombatRatingBonus
-- @param  combatRatingIdentifier - Number - A combat rating identifier from PaperDollFrame.lua, one of:
--           CR_UNUSED_1 (Formerly CR_WEAPON_SKILL. Removed in 6.0.2)
--           CR_DEFENSE_SKILL
--           CR_DODGE
--           CR_PARRY
--           CR_BLOCK
--           CR_HIT_MELEE
--           CR_HIT_RANGED
--           CR_HIT_SPELL
--           CR_CRIT_MELEE
--           CR_CRIT_RANGED
--           CR_CRIT_SPELL
--           CR_MULTISTRIKE (Formerly CR_HIT_TAKEN_MELEE. Changed in 6.0.2)
--           CR_READINESS (Formerly CR_HIT_TAKEN_RANGED. Changed in 6.0.2)
--           CR_SPEED (Formerly CR_HIT_TAKEN_SPELL. Changed in 6.0.2)
--           COMBAT_RATING_RESILIENCE_CRIT_TAKEN
--           COMBAT_RATING_RESILIENCE_PLAYER_DAMAGE_TAKEN
--           CR_LIFESTEAL = 17; (Formerly CR_CRIT_TAKEN_SPELL. Changed in 6.0.2)
--           CR_HASTE_MELEE
--           CR_HASTE_RANGED
--           CR_HASTE_SPELL
--           CR_AVOIDANCE (Formerly CR_WEAPON_SKILL_MAINHAND. Changed in 6.0.2)
--           CR_UNUSED_2 (Formerly CR_WEAPON_SKILL_OFFHAND. Removed in 6.0.2)
--           CR_WEAPON_SKILL_RANGED
--           CR_EXPERTISE
--           CR_ARMOR_PENETRATION
--           CR_MASTERY
--           CR_UNUSED_3 (Formerly CR_PVP_POWER. Removed in 6.0.2)
--           CR_UNUSED_4
--           CR_VERSATILITY_DAMAGE_DONE
--           CR_VERSATILITY_DAMAGE_TAKEN
-- @return bonus - Number - the actual bonus in percent the combat rating confers; e.g. 5.13452
function GetCombatRatingBonus(combatRatingIdentifier)
end

-- https://wow.gamepedia.com/API_GetComboPoints
-- @param  unit - String (unitId) - Either player or vehicle.  (More strings/UnitIds may be possible but have not been seen in Blizzard code.)
-- @param  target - String (unitId) - Normally target, but can be any valid UnitId.
-- @return comboPoints - Number - Number of combo points unit has on target; between 0 and 5 inclusive.
function GetComboPoints(unit, target)
end

-- https://wow.gamepedia.com/API_GetContainerFreeSlots
-- @param  index - Integer - the slot containing the bag, e.g. 0 for backpack, etc.
-- @param  returnTable - Table - (optional) Provide an empty table and the function will populate it with the free slots
-- @return returnTable - Table - (optional) Provide an empty table and the function will populate it with the free slots
function GetContainerFreeSlots(index, returnTable)
end

-- https://wow.gamepedia.com/API_GetContainerItemCooldown
-- @param  bagID
-- @param  slot - number - slot number of the bag item you want the info for.
-- @return startTime
-- @return duration - the duration of the cooldown period
-- @return isEnabled
function GetContainerItemCooldown(bagID, slot)
end

-- https://wow.gamepedia.com/API_GetContainerItemDurability
-- @param  bag - Number - Index of the bag slot the bag storing the item is in.
-- @param  slot - Number - Index of the bag slot containing the item to query durability of.
-- @return current - Number - current durability value.
-- @return maximum - Number - maximum durability value.
function GetContainerItemDurability(bag, slot)
end

-- https://wow.gamepedia.com/API_GetContainerItemID
-- @param  bag - Number (BagID) - Index of the bag to query.
-- @param  slot - Number - Index of the slot within the bag to query; ascending from 1.
-- @return itemId - Number - item ID of the item held in the container slot, nil if there is no item in the container slot.
function GetContainerItemID(bag, slot)
end

-- https://wow.gamepedia.com/API_GetContainerItemInfo
-- @param  bagID - Number (bagID) - number of the bag the item is in, e.g. 0 for your backpack.
-- @param  slot - Number - index of the slot inside the bag to look up.
-- @return icon
-- @return itemCount
-- @return locked
-- @return quality
-- @return readable
-- @return lootable
-- @return itemLink
-- @return isFiltered
-- @return noValue
-- @return itemID
function GetContainerItemInfo(bagID, slot)
end

-- https://wow.gamepedia.com/API_GetContainerItemLink
-- @param  bagID - Numeric - Bag index (bagID). Valid indices are integers -2 through 11. 0 is the backpack.
-- @param  slotIndex - Numeric - Slot index within the specified bag, ascending from 1. Slot 1 is typically the leftmost topmost slot.
-- @return itemLink - String - a chat link for the object in the specified bag slot; nil if there is no such object. This is typically, but not always an ItemLink.
function GetContainerItemLink(bagID, slotIndex)
end

function GetContainerItemPurchaseInfo()
end

function GetContainerItemPurchaseItem()
end

-- https://wow.gamepedia.com/API_GetContainerNumFreeSlots
-- @param  bagID
-- @return numberOfFreeSlots - Integer - the number of free slots in the specified bag.
-- @return bagType - Integer (itemFamily Bitfield) - The type of the container, described using bits to indicate its permissible contents.
function GetContainerNumFreeSlots(bagID)
end

-- https://wow.gamepedia.com/API_GetContainerNumSlots
-- @param  bagID
-- @return numberOfSlots - Integer - the number of slots in the specified bag, or 0 if there is no bag in the given slot.
function GetContainerNumSlots(bagID)
end

function GetCorpseRecoveryDelay()
end

function GetCraftButtonToken()
end

-- https://wow.gamepedia.com/API_GetCraftDescription
-- @param  index - Numeric - Number from 1 to X number of total crafts, where 1 is the top-most craft listed.
-- @return craftDescription - String. Returns, for example, Permanently enchant a two handed melee weapon to grant +25 Agility.
function GetCraftDescription(index)
end

-- https://wow.gamepedia.com/API_GetCraftDisplaySkillLine
-- @return name - String - The name of the active craft, or nil if the current craft has no displayable name.  Also nil if there are no active crafting windows.
-- @return rank - Numeric - The player's current rank for the named craft, if applicable.
-- @return maxRank - Numeric - The maximum rank for the named craft, if applicable.
function GetCraftDisplaySkillLine()
end

function GetCraftIcon()
end

-- https://wow.gamepedia.com/API_GetCraftInfo
-- @param  index - Numeric - 1 to GetNumCrafts()
-- @return craftName - Name of the item you can craft
-- @return craftSubSpellName
-- @return craftType - String - header or how hard it is to create the item; trivial, easy, medium or optimal.
-- @return numAvailable - This is the number of items you can create with the reagents you have in your inventory (the number is also shown in the UI).
-- @return isExpanded - Only applies to headers. Indicates whether they are expanded or contracted.  Nil if not applicable.
-- @return trainingPointCost - This is the number of training points needed to train this skill if at a trainer. Nil if the craft window is not a trainer.
-- @return requiredLevel - The required level to train this skill if at a trainer. Nil if the craft window is not a trainer.
function GetCraftInfo(index)
end

-- https://wow.gamepedia.com/API_GetCraftItemLink
-- @param  index - Number - The index of the item in the current active trade skill.
-- @return itemLink
function GetCraftItemLink(index)
end

-- https://wow.gamepedia.com/API_GetCraftName
-- @return LocalizedCraftName
function GetCraftName()
end

-- https://wow.gamepedia.com/API_GetCraftNumReagents
-- @param  index - Numeric. Number from 1 to X, where X is the total number of possible crafts.
-- @return numRequiredReagents - Integer. This is the number of required reagents for said craft. ie, 4 (for any craft that requires 4 reagents to perform...)
function GetCraftNumReagents(index)
end

-- https://wow.gamepedia.com/API_GetCraftReagentInfo
-- @param  index - Numeric - starting at 1 going down to X number of possible crafts, where 1 is the top-most listed craft.
-- @param  n - Numeric - starting at 1 to X, where X is the total number of reagents said craft requires.
-- @return name - Name of the reagent required. ie, Large Brilliant Shard
-- @return texturePath - Path to the required item texture. ie, Interface\Icons\INV_Enchant_ShardBrilliantLarge
-- @return numRequired - Numeric. Number of total required reagents.
-- @return numHave - Numeric. Number of total required reagents that the user has on them currently.
function GetCraftReagentInfo(index, n)
end

-- https://wow.gamepedia.com/API_GetCraftReagentItemLink
-- @param  index - Numeric - index of the requested craft recipe, where 1 is the top-most listed recipe.
-- @param  n - Numeric - index of the Nth reagent for the recipe, where 1 is the first reagent.
-- @return reagentLink - String - itemLink for the requested reagent.
function GetCraftReagentItemLink(index, n)
end

function GetCraftSelectionIndex()
end

-- https://wow.gamepedia.com/API_GetCraftSkillLine
-- @param  n - Numeric - Not sure how this is used, but any number greater than zero seems to behave identically.  Passing zero always results in a nil return value.
-- @return currentCraftingWindow - String - The name of the currently opened crafting window, or nil if no crafting window is open.  This will be one of Enchanting or Beast Training.
function GetCraftSkillLine(n)
end

-- https://wow.gamepedia.com/API_GetCraftSpellFocus
-- @param  index - Numeric - 1 to GetNumCrafts()
-- @return catalystName
-- @return number1
function GetCraftSpellFocus(index)
end

-- https://wow.gamepedia.com/API_GetCritChance
-- @return critChance - Number - The player's melee critical hit chance, as a percentage; e.g. 5.3783211 corresponding to a ~5.38% crit chance.
function GetCritChance()
end

function GetCriteriaSpell()
end

-- https://wow.gamepedia.com/API_GetCurrentBindingSet
-- @return which - Number - One of the following values:
--           ACCOUNT_BINDINGS = 1&#160;
--           indicates that account-wide bindings are currently active.
function GetCurrentBindingSet()
end

function GetCurrentCombatTextEventInfo()
end

function GetCurrentEventID()
end

function GetCurrentGraphicsSetting()
end

function GetCurrentKeyBoardFocus()
end

-- https://wow.gamepedia.com/API_GetCurrentRegion
-- @return regionID
function GetCurrentRegion()
end

function GetCurrentRegionName()
end

-- https://wow.gamepedia.com/API_GetCurrentResolution
-- @return index
function GetCurrentResolution()
end

function GetCurrentScaledResolution()
end

function GetCursorDelta()
end

-- https://wow.gamepedia.com/API_GetCursorInfo
-- @return infoType
-- @return ...
function GetCursorInfo()
end

-- https://wow.gamepedia.com/API_GetCursorMoney
-- @return copper - Number - Amount of money, in copper, currently held on the cursor.
function GetCursorMoney()
end

-- https://wow.gamepedia.com/API_GetCursorPosition
-- @return x - Number - x coordinate unaffected by UI scale; 0 at the left edge of the screen.
-- @return y - Number - y coordinate unaffected by UI scale; 0 at the bottom edge of the screen.
function GetCursorPosition()
end

-- https://wow.gamepedia.com/API_GetDeathRecapLink
-- @param  recapID - Number - The specific death to view, from 1 to the most recent death.
-- @return recapLink
function GetDeathRecapLink(recapID)
end

function GetDefaultGraphicsQuality()
end

-- https://wow.gamepedia.com/API_GetDefaultLanguage
-- @param  unit
-- @return language - the default language of the indicated object, usually the faction's common language (i.e. Common and Orcish).
function GetDefaultLanguage(unit)
end

function GetDefaultVideoOption()
end

function GetDefaultVideoOptions()
end

function GetDefaultVideoQualityOption()
end

function GetDemotionRank()
end

-- https://wow.gamepedia.com/API_GetDetailedItemLevelInfo
-- @param  itemID_or_itemString_or_itemName_or_itemLink
-- @return effectiveILvl - Number - same as in tooltip.
-- @return isPreview - Boolean - True means it would have a + in the tooltip, a minimal level for item used in loot preview in encounter journal
-- @return baseILvl - Number - base item level
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

-- https://wow.gamepedia.com/API_GetDodgeChance
function GetDodgeChance()
end

function GetDodgeChanceFromAttribute()
end

function GetDownloadedPercentage()
end

function GetDungeonInfo()
end

function GetEventCPUUsage()
end

function GetEventTime()
end

-- https://wow.gamepedia.com/API_GetExpansionDisplayInfo
-- @param  expansionLevel - number
-- @return info - structure - ExpansionDisplayInfo (nilable)
function GetExpansionDisplayInfo(expansionLevel)
end

-- https://wow.gamepedia.com/API_GetExpansionLevel
-- @return expansionLevel - number - The newest expansion currently accessible by the player.
function GetExpansionLevel()
end

-- https://wow.gamepedia.com/API_GetExpansionTrialInfo
-- @return isExpansionTrialAccount - boolean
-- @return expansionTrialRemainingSeconds - number (nilable)
function GetExpansionTrialInfo()
end

-- https://wow.gamepedia.com/API_GetFactionInfo
-- @param  factionIndex - Number - Index of the faction to query. Indices correspond to the rows currently displayed in the player's reptuation pane, and include headers, but do not include factions that are not currently displayed because their parent header is collapsed.
-- @return isCollapsed - Flag - 1 if the faction is a header and is currently collapsed, nil otherwise
-- @return hasRep - Flag - 1 if the faction is a header and has its own reputation (eg. The Tillers), nil otherwise
-- @return isWatched - Flag - 1 if the Show as Experience Bar checkbox for the faction is currently checked, nil otherwise
-- @return isChild - Flag - 1 if the faction is a second-level header (eg. Sholazar Basin) or is the child of a second-level header (eg. The Oracles), nil otherwise
-- @return factionID - Number (FactionID)- Unique numeric identifier for the faction
-- @return hasBonusRepGain
-- @return canBeLFGBonus
function GetFactionInfo(factionIndex)
end

-- https://wow.gamepedia.com/API_GetFactionInfoByID
function GetFactionInfoByID()
end

-- https://wow.gamepedia.com/API_GetFileIDFromPath
-- @param  filePath - string - The path to a game file. For example Interface/Icons/Temp.blp
-- @return fileID - number (FileDataID) - The internal ID corresponding to the file path. Negative integers are temporary IDs; these are not specified in the CASC root file and may change when the client is restarted.
function GetFileIDFromPath(filePath)
end

function GetFileStreamingStatus()
end

-- https://wow.gamepedia.com/API_GetFirstTradeSkill
-- @return skillId - Integer - The ID of the first visible non-header trade skill entry.
function GetFirstTradeSkill()
end

function GetFontInfo()
end

function GetFonts()
end

-- https://wow.gamepedia.com/API_GetFrameCPUUsage
-- @param  frame - Frame - Specifies the frame.
-- @param  includeChildren - Boolean - If false, only event handlers of the specified frame are considered. If true or omitted, the values returned will include the handlers for all of the frame's children as well.
-- @return time - Number - The total time used by the specified event handlers, in milliseconds.
-- @return count - Number - The total number of times the event handlers were called.
function GetFrameCPUUsage(frame, includeChildren)
end

-- https://wow.gamepedia.com/API_GetFramerate
-- @return framerate - Float - The current framerate in frames per second.
function GetFramerate()
end

-- https://wow.gamepedia.com/API_GetFramesRegisteredForEvent
-- @param  event - String - Event for which to return registered frames, e.g. PLAYER_LOGOUT
-- @return frame1
-- @return frame2
-- @return ...
function GetFramesRegisteredForEvent(event)
end

function GetFunctionCPUUsage()
end

function GetGMStatus()
end

function GetGMTicket()
end

function GetGameMessageInfo()
end

-- https://wow.gamepedia.com/API_GetGameTime
-- @return hours - Number - The current hour (0-23).
-- @return minutes - Number - The minutes passed in the current hour (0-59).
function GetGameTime()
end

-- https://wow.gamepedia.com/API_GetGossipActiveQuests
-- @return title1
-- @return level1
-- @return isLowLevel1
-- @return isComplete1
-- @return isLegendary1
-- @return isIgnored1
-- @return questID1
-- @return ...
function GetGossipActiveQuests()
end

-- https://wow.gamepedia.com/API_GetGossipAvailableQuests
-- @return title1
-- @return level1
-- @return isTrivial1
-- @return frequency1
-- @return isRepeatable1
-- @return isLegendary1
-- @return isIgnored1
-- @return questID1
-- @return ...
function GetGossipAvailableQuests()
end

-- https://wow.gamepedia.com/API_GetGossipOptions
-- @return title1
-- @return gossip1
-- @return ...
function GetGossipOptions()
end

-- https://wow.gamepedia.com/API_GetGossipText
-- @return text - String - The text of the gossip.
function GetGossipText()
end

-- https://wow.gamepedia.com/API_GetGraphicsAPIs
-- @return cvarValues - string - a value for CVar gxApi.
-- @return ...
function GetGraphicsAPIs()
end

function GetGraphicsDropdownIndexByMasterIndex()
end

function GetGreetingText()
end

function GetGroupMemberCounts()
end

function GetGuildCharterCost()
end

function GetGuildFactionGroup()
end

-- https://wow.gamepedia.com/API_GetGuildInfo
-- @param  unit - UnitId - The unit whose guild information you wish to query.
-- @return guildName - String - The name of the guild the unit is in (or nil?).
-- @return guildRankName - String - unit's rank in unit's guild.
-- @return guildRankIndex - Integer - unit's rank (index). - zero based index (0 is Guild Master, 1 and above are lower ranks)
-- @return realm - String - The name of the realm the guild is in. returns nil if the guild's realm is the same as your current realm
function GetGuildInfo(unit)
end

function GetGuildInfoText()
end

function GetGuildLogoInfo()
end

function GetGuildRenameRequired()
end

-- https://wow.gamepedia.com/API_GetGuildRosterInfo
-- @param  index - Integer - From 1 to GetNumGuildMembers()
-- @return name - String - Name of character with realm (e.g. Arthas-Silvermoon)
-- @return rankName - String - Name of character's guild rank (e.g. Guild Master, Officer, Member, ...)
-- @return rankIndex - Number - Index of rank starting at 0 for GM (add 1 for GuildControlGetRankName(index))
-- @return level - Number - Character's level
-- @return classDisplayName - String - Localized class name (e.g. Mage, Warrior, Guerrier, ...)
-- @return zone - String - Character's location (last location if offline)
-- @return publicNote - String - Character's public note, returns  if you can't view notes or no note
-- @return officerNote - String - Character's officer note, returns  if you can't view notes or no note
-- @return isOnline - Boolean - true: online - false: offline
-- @return status - Number - 0: none - 1: AFK - 2: Busy (Do Not Disturb) (changed in 4.3.2)
-- @return class - String - Localization-independent class name (e.g. MAGE, WARRIOR, DEATHKNIGHT, ...)
-- @return achievementPoints - Number - Character's achievement points
-- @return achievementRank - Number - Where the character ranks in guild if sorted by achievement points
-- @return isMobile - Boolean - true: player logged into app with this character
-- @return canSoR - Boolean - true: can use Scroll of Resurrection on character (deprecated)
-- @return repStanding - Number - Standing ID for character's guild reputation
-- @return GUID - String - Character's GUID
function GetGuildRosterInfo(index)
end

-- https://wow.gamepedia.com/API_GetGuildRosterLastOnline
-- @param  index - Integer - index of the guild roster entry you wish to query.
-- @return yearsOffline - Integer - number of years since the member was last online. May return nil.
-- @return monthsOffline - Integer - number of months since the member was last online. May return nil.
-- @return daysOffline - Integer - number of days since the member was last online. May return nil.
-- @return hoursOffline - Integer - number of hours since the member was last online. May return nil.
function GetGuildRosterLastOnline(index)
end

-- https://wow.gamepedia.com/API_GetGuildRosterMOTD
-- @return motd - String - Returns the guild MOTD, or an empty string if not set or not in a guild
function GetGuildRosterMOTD()
end

-- https://wow.gamepedia.com/API_GetGuildRosterSelection
-- @return selectedGuildMember
function GetGuildRosterSelection()
end

-- https://wow.gamepedia.com/API_GetGuildRosterShowOffline
-- @return showoffline - Flag&#160;: 1 if online members are shown, nil otherwise.
function GetGuildRosterShowOffline()
end

-- https://wow.gamepedia.com/API_GetGuildTabardFileNames
function GetGuildTabardFileNames()
end

function GetHaste()
end

-- https://wow.gamepedia.com/API_GetHitModifier
-- @return hitModifier - Number - hit modifier (e.g. 16 for 16%)
function GetHitModifier()
end

-- https://wow.gamepedia.com/API_GetHomePartyInfo
-- @param  homePlayers - Table - table to populate and return; a new table is created if this argument is omitted.
-- @return homePlayers - Table - table to populate and return; a new table is created if this argument is omitted.
function GetHomePartyInfo(homePlayers)
end

-- https://wow.gamepedia.com/API_GetInboxHeaderInfo
-- @param  index - Number - the index of the message (ascending from 1).
-- @return textCreated - Flag - 1 if a letter object has been created from this mail, nil otherwise.
-- @return canReply - Flag - 1 if this letter can be replied to, nil otherwise.
-- @return isGM - Flag - 1 if this letter was sent by a GameMaster.
function GetInboxHeaderInfo(index)
end

-- https://wow.gamepedia.com/API_GetInboxInvoiceInfo
-- @param  index - Number - the index of the message (1 is the first message)
-- @return invoiceType - String - type of invoice (buyer, seller, or seller_temp_invoice).
-- @return itemName - String - The name of the item sold/bought.
-- @return playerName - String - The player that sold/bought the item.
-- @return bid - Number - The amount of money bid on the item.
-- @return buyout - Number - The amount of money set as buyout for the auction.
-- @return deposit - Number - The amount paid as deposit for the auction.
-- @return consignment - Number - The fee charged by the auction house for selling your consignment.
function GetInboxInvoiceInfo(index)
end

-- https://wow.gamepedia.com/API_GetInboxItem
-- @param  index - Integer - The index of the message to query, in the range [1,GetInboxNumItems()]
-- @param  itemIndex - Integer - The index of the item to query, in the range [1,ATTACHMENTS_MAX_RECEIVE]
-- @return name - String - The localized name of the item
-- @return itemID - Integer - Numeric ID of the item.
-- @return texture - String - The path to the icon texture for the item
-- @return count - Integer - The number of items in the stack
-- @return quality - Integer - The quality index of the item
-- @return canUse - Flag - 1 if the player can use the item, or nil otherwise
function GetInboxItem(index, itemIndex)
end

-- https://wow.gamepedia.com/API_GetInboxItemLink
-- @param  message - Number - The index of the message to query, in the range of [1,GetInboxNumItems()]
-- @param  attachment - Integer - The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_RECEIVE]
-- @return itemLink - itemLink - The itemLink for the specified item
function GetInboxItemLink(message, attachment)
end

-- https://wow.gamepedia.com/API_GetInboxNumItems
-- @return numItems
-- @return totalItems
function GetInboxNumItems()
end

-- https://wow.gamepedia.com/API_GetInboxText
-- @param  index - Number - the index of the message (1 is the first message)
-- @return bodyText - String - the text of the message.
-- @return stationaryMiddle - String - the texture for the middle of the stationary.
-- @return stationaryEdge - String - the texture for the edge of the stationary.
-- @return isTakeable - Boolean - unknown
-- @return isInvoice - Boolean - not nil if the message is an auction house Invoice. see GetInboxInvoiceInfo()
function GetInboxText(index)
end

function GetInsertItemsLeftToRight()
end

-- https://wow.gamepedia.com/API_GetInspectHonorData
-- @return todayHK - Number - Honor kills made today.
-- @return todayHonor - Number - Honor rewarded today.
-- @return yesterdayHK - Number - Amount of honor kills made yesterday.
-- @return yesterdayHonor - Number - The honor rewarded yesterday.
-- @return lifetimeHK - Number - Total lifetime honor kills.
-- @return lifetimeRank - Number - Highest PvP rank ever attained.
function GetInspectHonorData()
end

-- https://wow.gamepedia.com/API_GetInspectPVPRankProgress
-- @return rankProgress - number - The progress made toward the next PVP rank normalized between 0 and 1
function GetInspectPVPRankProgress()
end

function GetInstanceBootTimeRemaining()
end

-- https://wow.gamepedia.com/API_GetInstanceInfo
-- @return name
-- @return instanceType
-- @return difficultyID
-- @return difficultyName
-- @return maxPlayers
-- @return dynamicDifficulty
-- @return isDynamic
-- @return instanceID
-- @return instanceGroupSize
-- @return LfgDungeonID
function GetInstanceInfo()
end

-- https://wow.gamepedia.com/API_GetInventoryAlertStatus
-- @param  index - String - one of the following:
--           Head
--           Shoulders
--           Chest
--           Waist
--           Legs
--           Feet
--           Wrists
--           Hands
--           Weapon
--           Shield
--           Ranged
-- @return alertStatus - Number - 0 for normal (6 or more durability points left), 1 for yellow (5 to 1 durability points left), 2 for broken (0 durability points left).
function GetInventoryAlertStatus(index)
end

-- https://wow.gamepedia.com/API_GetInventoryItemBroken
-- @param  unit - String - The UnitId of the unit whose inventory is to be queried.
-- @param  slotId - Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
-- @return isBroken - Flag - Returns nil if the specified item is not broken, or 1 if it is.
function GetInventoryItemBroken(unit, slotId)
end

-- https://wow.gamepedia.com/API_GetInventoryItemCooldown
-- @param  unit - String - The UnitId of the unit whose inventory is to be queried.
-- @param  slotId - Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
-- @return start - Numeric - The start time of the cooldown period, or 0 if there is no cooldown (or no item in the slot)
-- @return duration - Numeric - The duration of the cooldown period (NOT the remaining time). 0 if the item has no use/cooldown or the slot is empty.
-- @return enable - Numeric - Returns 1 or 0. 1 if the inventory item is capable of having a cooldown, 0 if not.
function GetInventoryItemCooldown(unit, slotId)
end

-- https://wow.gamepedia.com/API_GetInventoryItemCount
-- @param  unit - String - The UnitId of the unit whose inventory is to be queried.
-- @param  slotId - Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
-- @return count - Numeric - Returns 1 on empty slots (Thus, on empty ammo slot, 1 is returned). For containers (Bags, etc.), this returns the number of items stored inside the container (Thus, empty containers return 0). Under all other conditions, this function returns the amount of items in the specified slot.
function GetInventoryItemCount(unit, slotId)
end

-- https://wow.gamepedia.com/API_GetInventoryItemDurability
-- @param  slot - Number - Inventory slot index to query durability of.
-- @return current - Number - current durability value.
-- @return maximum - Number - maximum durability value.
function GetInventoryItemDurability(slot)
end

function GetInventoryItemEquippedUnusable()
end

-- https://wow.gamepedia.com/API_GetInventoryItemID
-- @param  unit - String - The UnitId of the unit whose inventory is to be queried.
-- @param  invSlot - Number (InventorySlotId) - index of the inventory slot to query.
-- @return itemId - Number - item id of the item in the inventory slot; nil if there is no item.
-- @return unknown - Number -&#160;?
function GetInventoryItemID(unit, invSlot)
end

-- https://wow.gamepedia.com/API_GetInventoryItemLink
-- @param  unit
-- @param  slotId - InventorySlotId - The inventory slot to be queried, obtained via GetInventorySlotInfo().
-- @return itemLink
function GetInventoryItemLink(unit, slotId)
end

-- https://wow.gamepedia.com/API_GetInventoryItemQuality
-- @param  unit - String - The UnitId of the unit whose inventory is to be queried.
-- @param  slotId - Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
-- @return quality - Numeric - The quality index of the item in the specified slot, or nil if the slot is empty. (Quality names are ITEM_QUALITY&lt;num&gt;_DESC).
function GetInventoryItemQuality(unit, slotId)
end

-- https://wow.gamepedia.com/API_GetInventoryItemTexture
-- @param  unit - String - The UnitId of the unit whose inventory is to be queried.
-- @param  slotId - Numeric - The inventory slot to be queried, obtained via GetInventorySlotInfo.
-- @return texture - String - The texture path for the item in the specified slot, or nil if the slot is empty.
function GetInventoryItemTexture(unit, slotId)
end

function GetInventoryItemsForSlot()
end

-- https://wow.gamepedia.com/API_GetInventorySlotInfo
-- @param  slotName - String - InventorySlotName to query (e.g. HEADSLOT).
-- @return slotId - Number - The slot ID to use to refer to that slot in the other GetInventory functions.
-- @return textureName - String - The texture to use for the empty slot on the paper doll display.
-- @return checkRelic - Boolean -&#160;?
function GetInventorySlotInfo(slotName)
end

-- https://wow.gamepedia.com/API_GetInviteConfirmationInfo
-- @param  invite - unknown - return value of function GetNextPendingInviteConfirmation
-- @return confirmationType - Integer - Integer value related to constants like LE_INVITE_CONFIRMATION_REQUEST
-- @return name - String - name of the player
-- @return guid - String - a string containing the hexadecimal representation of the player's GUID. Player-[server ID]-[player UID] (Example: Player-976-0002FD64)
-- @return rolesInvalid - Boolean - The player has no valid roles.
-- @return willConvertToRaid - Boolean - Inviting this player or group will convert your party to a raid.
-- @return level - Integer - player level
-- @return spec - Integer - player specialization id. The player specialization name can be requested by GetSpecializationInfoByID.
-- @return itemLevel - Integer - player item level
function GetInviteConfirmationInfo(invite)
end

-- https://wow.gamepedia.com/API_GetInviteReferralInfo
-- @param  inviteGUID - string
-- @return outReferredByGuid - string
-- @return outReferredByName - string
-- @return outRelationType - Enum.PartyRequestJoinRelation
-- @return outIsQuickJoin - boolean
-- @return outClubId - string
function GetInviteReferralInfo(inviteGUID)
end

-- https://wow.gamepedia.com/API_GetItemClassInfo
-- @param  classID - number - ID of the ItemType
-- @return name - string - Name of the item type
function GetItemClassInfo(classID)
end

-- https://wow.gamepedia.com/API_GetItemCooldown
-- @param  itemID - Integer - The numeric ID of the item. ie. 12345
-- @return startTime - Number - The time when the cooldown started (as returned by GetTime()) or zero if no cooldown.
-- @return duration - Number - The number of seconds the cooldown will last, or zero if no cooldown.
-- @return enable - Number - 1 if the item is ready or on cooldown, 0 if the item is used, but the cooldown didn't start yet (e.g. potion in combat).
function GetItemCooldown(itemID)
end

-- https://wow.gamepedia.com/API_GetItemCount
-- @param  itemID_or_itemName_or_itemLink
-- @param  includeBank - Boolean - true: count includes bank items
-- @param  includeCharges - Boolean - true: count is charges if any, otherwise number of items
-- @return count - Number - The number of items in your possesion, or charges if includeCharges is true and the item has charges.
function GetItemCount(itemID_or_itemName_or_itemLink, includeBank, includeCharges)
end

function GetItemCreationContext()
end

-- https://wow.gamepedia.com/API_GetItemFamily
-- @param  itemId_or_itemName_or_itemLink
-- @return bagType
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

-- https://wow.gamepedia.com/API_GetItemIcon
-- @param  itemID - Number - The numeric ID of the item to query e.g. 23405 for &#160;&#91;Farstrider's Tunic&#93;.
-- @return icon - Number (fileID) - Icon texture used by the item.
function GetItemIcon(itemID)
end

-- https://wow.gamepedia.com/API_GetItemInfo
-- @param  itemID_or_itemString_or_itemName_or_itemLink
-- @return isCraftingReagent
function GetItemInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

-- https://wow.gamepedia.com/API_GetItemInfoInstant
-- @param  itemID_or_itemString_or_itemName_or_itemLink
-- @return itemID
-- @return itemType
-- @return itemSubType
-- @return itemEquipLoc
-- @return icon
-- @return itemClassID
-- @return itemSubClassID
function GetItemInfoInstant(itemID_or_itemString_or_itemName_or_itemLink)
end

function GetItemInventorySlotInfo()
end

-- https://wow.gamepedia.com/API_GetItemQualityColor
-- @param  quality - Number - The numeric ID of the quality from 0 (Poor) to 7 (Heirloom).
-- @return r - Number - The Red component of the color (0 to 1, inclusive).
-- @return g - Number - The Green component of the color (0 to 1, inclusive).
-- @return b - Number - The Blue component of the color (0 to 1, inclusive).
-- @return hex - String - The UI escape sequence for this color, without the leading |c.
function GetItemQualityColor(quality)
end

function GetItemSetInfo()
end

-- https://wow.gamepedia.com/API_GetItemSpell
-- @param  itemID_or_itemString_or_itemName_or_itemLink
-- @return spellName - String - The name of the spell.
-- @return spellID - Number - The spell's unique identifier.
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

function GetItemStatDelta()
end

-- https://wow.gamepedia.com/API_GetItemStats
-- @param  itemLink
-- @param  statTable
-- @return stats
function GetItemStats(itemLink, statTable)
end

-- https://wow.gamepedia.com/API_GetItemSubClassInfo
-- @param  classID - number - ID of the ItemType
-- @param  subClassID - number - ID of the item subtype
-- @return name - string - Name of the item subtype
-- @return isArmorType - boolean - Seems to only return true for classID 4: Armor - subClassID 0 to 4 Miscellaneous, Cloth, Leather,	Mail, Plate
function GetItemSubClassInfo(classID, subClassID)
end

function GetItemUniqueness()
end

-- https://wow.gamepedia.com/API_GetLanguageByIndex
-- @param  index - Numeric - The index starting at 1.
-- @return language - String - Returns the language specified by the index that your character can speak.
-- @return languageID - Number - Returns the LanguageID
function GetLanguageByIndex(index)
end

-- https://wow.gamepedia.com/API_GetLatestThreeSenders
-- @return sender1
-- @return sender2
-- @return sender3
function GetLatestThreeSenders()
end

function GetLocalGameTime()
end

-- https://wow.gamepedia.com/API_GetLocale
-- @return e
function GetLocale()
end

function GetLooseMacroIcons()
end

function GetLooseMacroItemIcons()
end

-- https://wow.gamepedia.com/API_GetLootInfo
-- @return info - table[] - Contains subtables with loot info for every loot index
function GetLootInfo()
end

-- https://wow.gamepedia.com/API_GetLootMethod
-- @return lootmethod - String (LootMethod) - One of 'freeforall', 'roundrobin', 'master', 'group', 'needbeforegreed', 'personalloot'. Appears to be 'freeforall' if you are not grouped.
-- @return masterlooterPartyID - Number - Returns 0 if player is the mater looter, 1-4 if party member is master looter (corresponding to party1-4) and nil if the master looter isn't in the player's party or master looting is not used.
-- @return masterlooterRaidID - Number - Returns index of the master looter in the raid (corresponding to a raidX unit), or nil if the player is not in a raid or master looting is not used.
function GetLootMethod()
end

-- https://wow.gamepedia.com/API_GetLootRollItemInfo
-- @param  rollID - Number - The number increments by 1 for each new roll. The count is not reset by reloading the UI.
-- @return texture - String - The path of the texture of the item icon.
-- @return name - String - The name of the item.
-- @return count - Number - The quantity of the item.
-- @return quality - Number - The quality of the item. Starting with 1 for common, going up to 5 for legendary.
-- @return bindOnPickUp - Flag - Returns 1 when the item is bind on pickup, nil otherwise.
-- @return canNeed - Flag - Returns 1 when you can roll need on the item, nil otherwise.
-- @return canGreed - Flag - Returns 1 when you can roll greed on the item, nil otherwise.
-- @return canDisenchant - Flag - Returns 1 when you can &#32;&#91;Disenchant&#93; the item, nil otherwise.
-- @return reasonNeed - Number - See details.
-- @return reasonGreed - Number - See details.
-- @return reasonDisenchant - Number - See details.
-- @return deSkillRequired - Number - Required skill in enchanting to disenchant the item.
function GetLootRollItemInfo(rollID)
end

-- https://wow.gamepedia.com/API_GetLootRollItemLink
-- @param  id - Number - id is a number used by the server to keep track of items being rolled on.  It is generated server side and transmitted to the client.
-- @return itemLink - itemLink
function GetLootRollItemLink(id)
end

function GetLootRollTimeLeft()
end

-- https://wow.gamepedia.com/API_GetLootSlotInfo
-- @param  slot - Number - the index of the loot (1 is the first item, typically coin)
-- @return lootIcon - String - The path of the graphical icon for the item.
-- @return lootName - String - The name of the item.
-- @return lootQuantity - Number - The quantity of the item in a stack. Note: Quantity for coin is always 0.
-- @return currencyID - Number - The identifying number of the currency loot in slot, if applicable. Note: Returns nil for slots with coin and regular items.
-- @return lootQuality - Number - The quality code for that item.
-- @return locked - Boolean - Whether you are eligible to loot this item or not. Locked items are by default shown tinted red.
-- @return isQuestItem - Boolean - Self-explanatory.
-- @return questID - Number - The identifying number for the quest.
-- @return isActive - Boolean - True if the item starts a quest that you are not currently on.
function GetLootSlotInfo(slot)
end

-- https://wow.gamepedia.com/API_GetLootSlotLink
-- @param  index - Number - The index of the item in the list to retrieve info from (1 to GetNumLootItems())
-- @return itemLink - String - The itemLink for the specified item, or nil if index is invalid.
function GetLootSlotLink(index)
end

-- https://wow.gamepedia.com/API_GetLootSlotType
-- @param  slotIndex - Number - Position in loot window to query, from 1 - GetNumLootItems().
-- @return slotType - Number - Type ID indicating slot content type:
--           0: LOOT_SLOT_NONE - No contents
--           1: LOOT_SLOT_ITEM - A regular item
--           2: LOOT_SLOT_MONEY - Gold/silver/copper coin
--           3: LOOT_SLOT_CURRENCY - Other currency amount, such as &#32;&#91;Valor Points&#93;
function GetLootSlotType(slotIndex)
end

-- https://wow.gamepedia.com/API_GetLootSourceInfo
-- @param  lootSlot - Number - index of the loot slot, ascending from 1 up to GetNumLootItems().
-- @return guid1
-- @return quant1
-- @return guid2
-- @return quant2
-- @return ...
function GetLootSourceInfo(lootSlot)
end

-- https://wow.gamepedia.com/API_GetLootThreshold
-- @return threshold - Integer - The minimum quality of item which will be rolled for or assigned by the master looter. The value is 0 to 7, which represents Poor to Heirloom.
function GetLootThreshold()
end

-- https://wow.gamepedia.com/API_GetMacroBody
-- @param  macroIndex_or_name
-- @return body - String - The macro body or nothing if the macro doesn't exsist.
function GetMacroBody(macroIndex_or_name)
end

function GetMacroIcons()
end

-- https://wow.gamepedia.com/API_GetMacroIndexByName
-- @param  name - String - Macro name to query.
-- @return macroSlot - Number - Macro slot index containing a macro with the queried name, or 0 if no such slot exists.
function GetMacroIndexByName(name)
end

-- https://wow.gamepedia.com/API_GetMacroInfo
-- @param  name_or_macroSlot
-- @return name - String - Name of the macro to query.
-- @return icon - Number (fileID) - Macro icon texture.
-- @return body - String - Macro contents.
-- @return isLocal - Flag - unknown.
function GetMacroInfo(name_or_macroSlot)
end

function GetMacroItem()
end

function GetMacroItemIcons()
end

-- https://wow.gamepedia.com/API_GetMacroSpell
-- @param  slot - number - The macro slot to query
-- @return name - string - The name of the spell the macro is currently set to cast
-- @return rank - string - The rank of the spell (largely obsolete since 4.0)
-- @return id - number - The spellID of the spell
function GetMacroSpell(slot)
end

-- https://wow.gamepedia.com/API_GetManaRegen
-- @return base - Number - mana regeneration when not casting spells
-- @return casting - Number - mana regeneration while casting spells
function GetManaRegen()
end

-- https://wow.gamepedia.com/API_GetMasterLootCandidate
-- @param  slot - The loot slot number of the item you want to get information about
-- @param  index - The number of the player whose name you wish to return. Typically between 1 and 40.  Can exceed the value of GetNumRaidMembers()
-- @return candidate - The name of the player at index.
function GetMasterLootCandidate(slot, index)
end

-- https://wow.gamepedia.com/API_GetMaxBattlefieldID
-- @return maxBattlefieldID - Number - Max number of Battlefields
function GetMaxBattlefieldID()
end

-- https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel
-- @param  expansionLevel - number
-- @param  useModernLevelMapping - boolean (optional, default = false)
-- @return maxLevel - number
function GetMaxLevelForExpansionLevel(expansionLevel, useModernLevelMapping)
end

function GetMaxNumCUFProfiles()
end

function GetMaxPlayerLevel()
end

function GetMaxRenderScale()
end

function GetMaxSpellStartRecoveryOffset()
end

-- https://wow.gamepedia.com/API_GetMaximumExpansionLevel
-- @return expansionLevel - number
function GetMaximumExpansionLevel()
end

function GetMeleeHaste()
end

-- https://wow.gamepedia.com/API_GetMerchantItemCostInfo
-- @param  index - Number - The index of the item in the merchant's inventory
-- @return itemCount - Number - The number of different types of items required to purchase the item.
function GetMerchantItemCostInfo(index)
end

-- https://wow.gamepedia.com/API_GetMerchantItemCostItem
-- @param  index - Number - Slot in the merchant's inventory to query.
-- @param  itemIndex - Number - The index for the required item cost type, ascending from 1 to itemCount returned by GetMerchantItemCostInfo.
-- @return itemTexture - String - The texture that represents the item's icon
-- @return itemValue - Number - The number of that item required
-- @return itemLink - String - An itemLink for the cost item, nil if a currency.
-- @return currencyName - String - Name of the currency required, nil if an item.
function GetMerchantItemCostItem(index, itemIndex)
end

function GetMerchantItemID()
end

-- https://wow.gamepedia.com/API_GetMerchantItemInfo
-- @param  index - Number - The index of the item in the merchant's inventory
-- @return name - String - The name of the item
-- @return texture - String - The texture that represents the item's icon
-- @return price - Number - The price of the item (in copper)
-- @return quantity - Number - The quantity that will be purchased (the batch size, e.g. 5 for vials)
-- @return numAvailable - Number - The number of this item that the merchant has in stock. -1 for unlimited stock.
-- @return isPurchasable
-- @return isUsable - Number - Is 1 if the player can use this item, nil otherwise
-- @return extendedCost - Number - Is 1 if the item has extended (PvP) cost info, nil otherwise
function GetMerchantItemInfo(index)
end

-- https://wow.gamepedia.com/API_GetMerchantItemLink
-- @param  index - Integer - The index of the item in the merchant's inventory
-- @return link
function GetMerchantItemLink(index)
end

-- https://wow.gamepedia.com/API_GetMerchantItemMaxStack
-- @param  index - Number - The index of the item in the merchant's inventory.
-- @return maxStack - Number - The maximum stack size for the item.
function GetMerchantItemMaxStack(index)
end

-- https://wow.gamepedia.com/API_GetMerchantNumItems
-- @return numItems - Number - the number of items the merchant carries.
function GetMerchantNumItems()
end

function GetMinRenderScale()
end

-- https://wow.gamepedia.com/API_GetMinimapZoneText
-- @return zone - String - name of the (sub-)zone currently shown above the minimap, e.g. Trade District.
function GetMinimapZoneText()
end

-- https://wow.gamepedia.com/API_GetMinimumExpansionLevel
-- @return expansionLevel - number
function GetMinimumExpansionLevel()
end

-- https://wow.gamepedia.com/API_GetMirrorTimerInfo
-- @param  id - Number - timer index, from 1 to MIRRORTIMER_NUMTIMERS (3 as of 3.2). In general, the following correspondence holds: 1 = Fatigue, 2 = Breath, 3 = Feign Death.
-- @return timer - String - A string identifying timer type; EXHAUSTION, BREATH, and FEIGNDEATH, or UNKNOWN indicating that the timer corresponding to that index is not currently active, and other return values are invalid.
-- @return initial - Number - Value of the timer when the it started.
-- @return maxvalue - Number - Maximum value of the timer.
-- @return scale - Number - Change in timer value per second.
-- @return paused - Flag - 0 if the timer is currently running, a value greater than zero if it is not.
-- @return label - String - Localized timer name.
function GetMirrorTimerInfo(id)
end

-- https://wow.gamepedia.com/API_GetMirrorTimerProgress
-- @param  timer - String - the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
-- @return value - Number - current value of the timer. If the timer is not active, 0 is returned.
function GetMirrorTimerProgress(timer)
end

-- https://wow.gamepedia.com/API_GetModifiedClick
-- @param  action - String - The action to query. Actions defined by Blizzard:
--           AUTOLOOTTOGGLE, CHATLINK, COMPAREITEMS, DRESSUP, FOCUSCAST, OPENALLBAGS, PICKUPACTION, QUESTWATCHTOGGLE, SELFCAST, SHOWITEMFLYOUT, SOCKETITEM, SPLITSTACK, STICKYCAMERA, TOKENWATCHTOGGLE
-- @return key - String - The modifier key assigned to this action. May be one of:
--           ALT, CTRL, SHIFT, NONE
function GetModifiedClick(action)
end

function GetModifiedClickAction()
end

-- https://wow.gamepedia.com/API_GetMoney
-- @return money - Number - The amount of money the player's character has, in copper.
function GetMoney()
end

function GetMonitorAspectRatio()
end

function GetMonitorCount()
end

function GetMonitorName()
end

-- https://wow.gamepedia.com/API_GetMouseButtonClicked
-- @return buttonName - String - name of the button responsible for the innermost OnClick event. For example, LeftButton
function GetMouseButtonClicked()
end

function GetMouseButtonName()
end

function GetMouseClickFocus()
end

-- https://wow.gamepedia.com/API_GetMouseFocus
-- @return frameID - Table - The frame that currently has the mouse focus.
function GetMouseFocus()
end

function GetMouseMotionFocus()
end

function GetMovieDownloadProgress()
end

function GetMultiCastBarIndex()
end

function GetNetIpTypes()
end

-- https://wow.gamepedia.com/API_GetNetStats
-- @return bandwidthIn - Number - Current incoming bandwidth (download) usage, measured in KB/s.
-- @return bandwidthOut - Number - Current outgoing bandwidth (upload) usage, measured in KB/s.
-- @return latencyHome - Number - Average roundtrip latency to the home realm server (only updated every 30 seconds).
-- @return latencyWorld - Number - Average roundtrip latency to the current world server (only updated every 30 seconds).
function GetNetStats()
end

function GetNextCompleatedTutorial()
end

function GetNextPendingInviteConfirmation()
end

-- https://wow.gamepedia.com/API_GetNextStableSlotCost
-- @return nextSlotCost - number - The cost of the next stable slot in copper.
function GetNextStableSlotCost()
end

-- https://wow.gamepedia.com/API_GetNormalizedRealmName
-- @return normalizedRealmName - String - The name of the realm, but without spaces.
function GetNormalizedRealmName()
end

function GetNumActiveQuests()
end

-- https://wow.gamepedia.com/API_GetNumAddOns
-- @return count - Integer - The number of user supplied AddOns installed. This is the maximum valid index to the other AddOn functions. This count does NOT include Blizzard supplied UI component AddOns.
function GetNumAddOns()
end

-- https://wow.gamepedia.com/API_GetNumAuctionItems
-- @param  list
-- @return batch - The size of the batch being viewed, 50 for a page view.
-- @return count - The total number of items in the query.
function GetNumAuctionItems(list)
end

function GetNumAvailableQuests()
end

-- https://wow.gamepedia.com/API_GetNumBankSlots
-- @return numSlots - Number - Number of bag slots already purchased.
-- @return full - Flag - 1 if no further slots are available, nil otherwise.
function GetNumBankSlots()
end

function GetNumBattlefieldFlagPositions()
end

-- https://wow.gamepedia.com/API_GetNumBattlefieldScores
-- @return numBattlefieldScores
function GetNumBattlefieldScores()
end

-- https://wow.gamepedia.com/API_GetNumBattlefieldStats
-- @return numStats - Integer - Number of columns available for the battleground (2 for Warsong Gulch and Arathi Basin, 7 for Alterac Valley)
function GetNumBattlefieldStats()
end

-- https://wow.gamepedia.com/API_GetNumBattlefields
-- @return numBattlefields - number
function GetNumBattlefields()
end

-- https://wow.gamepedia.com/API_GetNumBindings
-- @return numKeyBindings - The total number of key bindings (including headers) listed in the key bindings window.
function GetNumBindings()
end

function GetNumBuybackItems()
end

function GetNumChannelMembers()
end

-- https://wow.gamepedia.com/API_GetNumCrafts
-- @return numberOfCrafts
function GetNumCrafts()
end

function GetNumDeclensionSets()
end

-- https://wow.gamepedia.com/API_GetNumDisplayChannels
-- @return channelCount
function GetNumDisplayChannels()
end

-- https://wow.gamepedia.com/API_GetNumExpansions
-- @return numExpansions - number
function GetNumExpansions()
end

-- https://wow.gamepedia.com/API_GetNumFactions
-- @return numFactions - Integer - The number of lines in your faction display (based on known factions and expanded/collapsed faction lines)
function GetNumFactions()
end

function GetNumFrames()
end

-- https://wow.gamepedia.com/API_GetNumGossipActiveQuests
-- @return numActiveQuests - Number - Number of quests you're on that should be turned in to the NPC you're gossiping with.
function GetNumGossipActiveQuests()
end

-- https://wow.gamepedia.com/API_GetNumGossipAvailableQuests
-- @return numNewQuests - Number - Number of quests you can pick up from this NPC.
function GetNumGossipAvailableQuests()
end

-- https://wow.gamepedia.com/API_GetNumGossipOptions
-- @return numOptions - Number - Number of conversation options you can select.
function GetNumGossipOptions()
end

function GetNumGroupChannels()
end

-- https://wow.gamepedia.com/API_GetNumGroupMembers
-- @param  groupType - Optional - One of the following:
--           LE_PARTY_CATEGORY_HOME - to query information about the player's manually-created group.
--           LE_PARTY_CATEGORY_INSTANCE - to query information about the player's instance-specific temporary group (e.g. PvP battleground group, Dungeon Finder group).
-- @return numGroupMembers - Number - total number of players in the group (either party or raid), 0 if not in a group.
function GetNumGroupMembers(groupType)
end

-- https://wow.gamepedia.com/API_GetNumGuildMembers
-- @return numTotalGuildMembers - Integer - Total number of players in the Guild, or 0 if not in a guild.
-- @return numOnlineGuildMembers - Integer - Number of players currently online in Guild, or 0 if not in a guild.
-- @return numOnlineAndMobileMembers - Integer - Number of players currently online in Guild (includes players online through the mobile application), or 0 if not in a guild.
function GetNumGuildMembers()
end

-- https://wow.gamepedia.com/API_GetNumLanguages
-- @return NumLanguages - Numeric - Returns the number of languages your character can speak.
function GetNumLanguages()
end

-- https://wow.gamepedia.com/API_GetNumLootItems
-- @return numLootItems - number
function GetNumLootItems()
end

-- https://wow.gamepedia.com/API_GetNumMacros
-- @return global - Number - Number of macros accessible to all characters.
-- @return perChar - Number - Number of macros accessible to the current character only.
function GetNumMacros()
end

function GetNumMembersInRank()
end

function GetNumModifiedClickActions()
end

-- https://wow.gamepedia.com/API_GetNumPetitionNames
-- @return numNames - Number - The number of names that have signed the petition
function GetNumPetitionNames()
end

function GetNumPrimaryProfessions()
end

-- https://wow.gamepedia.com/API_GetNumQuestChoices
-- @return numChoices - Number - number of rewards the player can choose between.
function GetNumQuestChoices()
end

function GetNumQuestItemDrops()
end

-- https://wow.gamepedia.com/API_GetNumQuestItems
-- @return numRequiredItems - Number&#160;: The number of required items for the quest
function GetNumQuestItems()
end

-- https://wow.gamepedia.com/API_GetNumQuestLeaderBoards
-- @param  questID - Integer - Identifier of the quest. If not provided, default to the currently selected Quest, via SelectQuestLogEntry().
-- @return numQuestLogLeaderBoards - Integer - The number of objectives this quest possesses (Can be 0).
function GetNumQuestLeaderBoards(questID)
end

-- https://wow.gamepedia.com/API_GetNumQuestLogChoices
-- @return numQuestChoices
function GetNumQuestLogChoices()
end

-- https://wow.gamepedia.com/API_GetNumQuestLogEntries
-- @return numEntries - Number - Number of entries in the Quest Log, including collapsable zone headers.
-- @return numQuests - Number - Number of actual quests in the Quest Log, not counting zone headers.
function GetNumQuestLogEntries()
end

function GetNumQuestLogRewardSpells()
end

-- https://wow.gamepedia.com/API_GetNumQuestLogRewards
-- @return numQuestRewards - Number&#160;: The number of rewards for this quest
function GetNumQuestLogRewards()
end

-- https://wow.gamepedia.com/API_GetNumQuestRewards
-- @return numRewards - Number - number of unconditional item rewards.
function GetNumQuestRewards()
end

function GetNumQuestWatches()
end

function GetNumRaidProfiles()
end

function GetNumRewardSpells()
end

function GetNumRoutes()
end

-- https://wow.gamepedia.com/API_GetNumSavedInstances
-- @return numInstances - Number - number of instances with available lockouts, 0 if none.
function GetNumSavedInstances()
end

-- https://wow.gamepedia.com/API_GetNumShapeshiftForms
function GetNumShapeshiftForms()
end

-- https://wow.gamepedia.com/API_GetNumSkillLines
-- @return numSkills - number
function GetNumSkillLines()
end

function GetNumSoRRemaining()
end

-- https://wow.gamepedia.com/API_GetNumSpellTabs
-- @return numTabs - Number - number of ability tabs in the player's spellbook (e.g. 4 -- General, Arcane, Fire, Frost)
function GetNumSpellTabs()
end

-- https://wow.gamepedia.com/API_GetNumStablePets
-- @return numPets - number
function GetNumStablePets()
end

-- https://wow.gamepedia.com/API_GetNumStableSlots
-- @return numSlots - number
function GetNumStableSlots()
end

-- https://wow.gamepedia.com/API_GetNumSubgroupMembers
-- @param  groupType - Optional - One of the following:
--           LE_PARTY_CATEGORY_HOME - to query information about the player's manually-created group.
--           LE_PARTY_CATEGORY_INSTANCE - to query information about the player's instance-specific temporary group (e.g. PvP battleground group, Dungeon Finder group).
-- @return numSubgroupMembers - Number - number of players in the player's sub-group, excluding the player.
function GetNumSubgroupMembers(groupType)
end

-- https://wow.gamepedia.com/API_GetNumTalentTabs
-- @return numTabs - number
function GetNumTalentTabs()
end

-- https://wow.gamepedia.com/API_GetNumTalents
-- @param  tabIndex - number - Ranging from 1 to GetNumTalentTabs()
-- @return numTalents - number - The amount of talents offered by a specialization.
function GetNumTalents(tabIndex)
end

-- https://wow.gamepedia.com/API_GetNumTradeSkills
-- @return numSkills - Integer - The number of trade skills which are available (including headers)
function GetNumTradeSkills()
end

-- https://wow.gamepedia.com/API_GetNumTrainerServices
-- @return numTrainerServices - Number&#160;: Total number of trainer services (used like index). Note that if you are working with an invalid target (for example, a merchant) the return value will be the last valid value, rather than 0.
function GetNumTrainerServices()
end

function GetOSLocale()
end

-- https://wow.gamepedia.com/API_GetObjectIconTextureCoords
-- @param  objectIcon - Number - index of the object icon to retrieve texture coordinates for, ascending from -2.
-- @return left - Number - left edge of the specified icon, 0 for the texture's left edge and 1 for the texture's right edge.
-- @return right - Number - right edge of the specified icon, 0 for the texture's left edge and 1 for the texture's right edge.
-- @return top - Number - top edge of the specified icon, 0 for the texture's top edge and 1 for the texture's bottom edge.
-- @return bottom - Number - bottom edge of the specified icon, 0 for the texture's top edge and 1 for the texture's bottom edge.
function GetObjectIconTextureCoords(objectIcon)
end

function GetObjectiveText()
end

-- https://wow.gamepedia.com/API_GetOptOutOfLoot
-- @return optedOut - Flag - 1 if the player is currently passing on all loot, nil otherwise.
function GetOptOutOfLoot()
end

-- https://wow.gamepedia.com/API_GetOwnerAuctionItems
function GetOwnerAuctionItems()
end

function GetPOITextureCoords()
end

-- https://wow.gamepedia.com/API_GetPVPDesired
-- @return ispvp - 1 if the player has selected to be PvP flagged, 0 otherwise.
function GetPVPDesired()
end

-- https://wow.gamepedia.com/API_GetPVPLastWeekStats
-- @return hk - number - The number of honorable kills.
-- @return dk - number - The number of dishonorable kills.
-- @return contribution - number - The estimated number of honor contribution points.
-- @return rank - number - The honor rank the player had.
function GetPVPLastWeekStats()
end

-- https://wow.gamepedia.com/API_GetPVPLifetimeStats
-- @return honorableKills - Number - The number of honorable kills you have made
-- @return dishonorableKills - Number - The number of dishonorable kills you have made
-- @return highestRank - Number - The highest rank you have achieved (Use GetPVPRankInfo(highestRank) to get the name of the rank)
function GetPVPLifetimeStats()
end

-- https://wow.gamepedia.com/API_GetPVPRankInfo
-- @param  rankID - number - The PvP rank ID as returned by UnitPVPRank()
-- @param  faction - number (optional) - 0 for Horde, 1 for Alliance. Defaults to the player's faction. Previously accepted a UnitId but now takes a faction ID. [1]
-- @return rankName - string - The localized name of the PvP rank.
-- @return rankNumber - number - The PvP rank number.
function GetPVPRankInfo(rankID, faction)
end

-- https://wow.gamepedia.com/API_GetPVPRankProgress
-- @return progress - number - Progress towards the next rank, value normalized between 0 and 1.
function GetPVPRankProgress()
end

-- https://wow.gamepedia.com/API_GetPVPSessionStats
-- @return hk - Integer - Amount of honorable kills you have today, returns 0 if you havn't killed anybody today.
-- @return hp - Integer - Estimated honor points for today
function GetPVPSessionStats()
end

-- https://wow.gamepedia.com/API_GetPVPThisWeekStats
-- @return hk - number - The number of honorable kills.
-- @return contribution - number - The estimated honor points made.
function GetPVPThisWeekStats()
end

-- https://wow.gamepedia.com/API_GetPVPTimer
-- @return ms - Numbers - Amount of time (in milliseconds) until your PVP flag wears off.
function GetPVPTimer()
end

-- https://wow.gamepedia.com/API_GetPVPYesterdayStats
-- @return hk - Number - The number of honorable kills
-- @return dk - Number - The number of dishonorable kills
-- @return contribution - Number - The number of honor contribution points
function GetPVPYesterdayStats()
end

-- https://wow.gamepedia.com/API_GetParryChance
function GetParryChance()
end

function GetParryChanceFromAttribute()
end

-- https://wow.gamepedia.com/API_GetPartyAssignment
-- @param  assignment - string - The role to search, either MAINTANK or MAINASSIST (not case-sensitive).
-- @param  raidmember - string - UnitId
-- @param  exactMatch - boolean
-- @return raidIndex1
-- @return raidIndex2
function GetPartyAssignment(assignment, raidmember, exactMatch)
end

function GetPendingInviteConfirmations()
end

-- https://wow.gamepedia.com/API_GetPetActionCooldown
-- @param  index - Number - The index of the pet action button you want to query for cooldown info.
-- @return startTime - Number - The time when the cooldown started (as returned by GetTime()) or zero if no cooldown
-- @return duration - Number - The number of seconds the cooldown will last, or zero if no cooldown
-- @return enable - Boolean - 0 if no cooldown, 1 if cooldown is in effect (probably)
function GetPetActionCooldown(index)
end

-- https://wow.gamepedia.com/API_GetPetActionInfo
-- @param  index - Number - The index of the pet action button you want to query.
-- @return name - String - The name of the action (or its global ID if isToken is true).
-- @return subtext - String - The subtext for the action's tooltip.
-- @return texture - String - The name (or its global ID, if isToken is true) of the texture for the action.
-- @return isToken - Boolean - Indicates if the action is a reference to a global action, or not (guess)
-- @return isActive - Boolean - Returns true if the ability is currently active.
-- @return autoCastAllowed - Boolean - Returns true if this ability can use autocast.
-- @return autoCastEnabled - Boolean - Returns true if autocast is currently enabled for this ability.
function GetPetActionInfo(index)
end

function GetPetActionSlotUsable()
end

function GetPetActionsUsable()
end

-- https://wow.gamepedia.com/API_GetPetExperience
-- @return currXP - Number - The current XP total
-- @return nextXP - Number - The XP total required for the next level
function GetPetExperience()
end

-- https://wow.gamepedia.com/API_GetPetFoodTypes
-- @return petFoodList
function GetPetFoodTypes()
end

-- https://wow.gamepedia.com/API_GetPetHappiness
-- @return happiness - number - the numerical happiness value of the pet (1 = unhappy, 2 = content, 3 = happy)
-- @return damagePercentage - number - damage modifier, happiness affects this (unhappy = 75%, content = 100%, happy = 125%)
-- @return loyaltyRate - number - the rate at which your pet is currently gaining loyalty (&lt; 0, losing loyalty, &gt; 0, gaining loyalty)
function GetPetHappiness()
end

function GetPetIcon()
end

-- https://wow.gamepedia.com/API_GetPetLoyalty
-- @return petLoyaltyText - string - The localized pet loyalty level, i.e. (Loyalty Level 6) Best Friend.
function GetPetLoyalty()
end

function GetPetMeleeHaste()
end

function GetPetSpellBonusDamage()
end

function GetPetTimeRemaining()
end

-- https://wow.gamepedia.com/API_GetPetTrainingPoints
-- @return totalPoints - number - The total of points spent and points available.
-- @return spent - number - The number of points spent.
function GetPetTrainingPoints()
end

-- https://wow.gamepedia.com/API_GetPetitionInfo
-- @return petitionType - String - The type of petition (ex. guild or arena)
-- @return title - String - The title of the group being created
-- @return bodyText - String - The body text of the petition
-- @return maxSigs - Number - The maximum number of signatures allowed on the petition
-- @return originator - String - The name of the person who started the petition
-- @return isOriginator - (Boolean?) - Whether the player is the originator of the petition
-- @return minSigs - Number - The minimum number of signatures required for the petition
function GetPetitionInfo()
end

function GetPetitionNameInfo()
end

-- https://wow.gamepedia.com/API_GetPhysicalScreenSize
-- @return width - Number - game physical screen width.
-- @return height - Number - game physical screen height.
function GetPhysicalScreenSize()
end

-- https://wow.gamepedia.com/API_GetPlayerFacing
-- @return facing - Number - Direction the player is facing in radians, in the [0, 2π] range, where 0 is North and values increase counterclockwise.
function GetPlayerFacing()
end

-- https://wow.gamepedia.com/API_GetPlayerInfoByGUID
-- @param  guid - string - The GUID of the player you're querying.
-- @return izedClass
-- @return englishClass - string - Localization-independent class name, e.g. WARRIOR
-- @return izedRace
-- @return englishRace - string - Localization-independent race name, e.g. NightElf
-- @return sex - number - Gender ID of the character. 2 for male, or 3 for female.
-- @return name - string - The name of the specified character.
-- @return realm - string - Realm of the character. The empty string  is returned if the specified character is from the same realm as the player.
function GetPlayerInfoByGUID(guid)
end

-- https://wow.gamepedia.com/API_GetPlayerTradeMoney
-- @return playerTradeMoney - String&#160;: A string in the format of ggggsscc where g is gold, s is silver, and c is copper.
function GetPlayerTradeMoney()
end

-- https://wow.gamepedia.com/API_GetPossessInfo
-- @param  index - number - The slot of the possess bar to check, ascending from 1.
-- @return texture - string - The icon texture used for this slot, nil if the slot is empty
-- @return spellID - number - The name of the action in this slot, nil if the slot is empty.
-- @return enabled - boolean - true if there is an action in this slot, nil otherwise.
function GetPossessInfo(index)
end

function GetPowerRegen()
end

function GetPowerRegenForPowerType()
end

function GetPrevCompleatedTutorial()
end

-- https://wow.gamepedia.com/API_GetProfessionInfo
-- @param  index - Number - The skill index number (can be found with API GetProfessions())
-- @return name - String - The localized skill name
-- @return icon - String - the location of the icon image
-- @return skillLevel - Number - the current skill level
-- @return maxSkillLevel - Number - the current skill cap (75 for apprentice, 150 for journeyman etc.)
-- @return numAbilities - Number - The number of abilities/icons listed. These are the icons you put on your action bars.
-- @return spelloffset - Number - The offset id of the first Spell of this profession. (you can CastSpell(spelloffset + 1, Spell) to use the first spell of this profession)
-- @return skillLine
-- @return skillModifier - Number - Additional modifiers to your profession levels. IE: Lures for Fishing.
-- @return specializationIndex - Number - A value indicating which specialization is known (ie. Transmute specialist for Alchemist)
-- @return specializationOffset - Number - Haven't figured this one out yet
function GetProfessionInfo(index)
end

-- https://wow.gamepedia.com/API_GetProgressText
-- @return progress - String&#160;: The progress text
function GetProgressText()
end

function GetPromotionRank()
end

-- https://wow.gamepedia.com/API_GetQuestBackgroundMaterial
-- @return material - String&#160;: The material string for this quest, or nil if the default, Parchment, is to be used.
function GetQuestBackgroundMaterial()
end

function GetQuestFactionGroup()
end

-- https://wow.gamepedia.com/API_GetQuestGreenRange
-- @return range - Number - an integer value, currently up to 12 (at level 60)
function GetQuestGreenRange()
end

-- https://wow.gamepedia.com/API_GetQuestID
-- @return questID - number - quest ID of the offered/discussed quest.
function GetQuestID()
end

-- https://wow.gamepedia.com/API_GetQuestIndexForTimer
-- @param  timerId - Number - The ID of a quest timer.
-- @return questIndex - Number - The quest log's index of the timed quest.
function GetQuestIndexForTimer(timerId)
end

-- https://wow.gamepedia.com/API_GetQuestIndexForWatch
-- @param  watchIndex - Number - The index of a quest watch; an integer between 1 and GetNumQuestWatches().
-- @return questIndex - Number - The quest log's index of the watched quest.
function GetQuestIndexForWatch(watchIndex)
end

-- https://wow.gamepedia.com/API_GetQuestItemInfo
-- @param  type - String - type of the item to query. One of the following values:
--           required: Items the quest requires the player to gather.
--           reward: Unconditional quest rewards.
--           choice: One of the possible quest rewards.
-- @param  index - Number - index of the item of the specified type to return information about, ascending from 1.
-- @return name - String - Item name.
-- @return texture - String - Item icon texture.
-- @return count - Number - amount of the item required or awarded by the quest.
-- @return quality - Number - Item quality.
-- @return isUsable - Flag - 1 if the quest item is usable by the current player, nil otherwise.
function GetQuestItemInfo(type, index)
end

-- https://wow.gamepedia.com/API_GetQuestItemLink
-- @param  type - String - required, reward or choice
-- @param  index - Integer - Quest reward item index.
-- @return itemLink
function GetQuestItemLink(type, index)
end

-- https://wow.gamepedia.com/API_GetQuestLogChoiceInfo
-- @param  itemNum - Number&#160;: The item number to get info on
-- @return name - String&#160;: The name of the quest item
-- @return texture - String&#160;: The texture of the quest item
-- @return numItems - Number&#160;: How many of the quest item
-- @return quality - Number&#160;: Quality of the quest item
-- @return isUsable - Boolean&#160;: If the quest item is usable by the current player
function GetQuestLogChoiceInfo(itemNum)
end

-- https://wow.gamepedia.com/API_GetQuestLogIndexByID
-- @param  questID - Number - Unique identifier for each quest. Used as each quest's URL on database sites such as Wowhead.
-- @return questLogIndex - Number - The index of the queried quest in the quest log. Returns 0 if a quest with this questID does not exist in the quest log.
function GetQuestLogIndexByID(questID)
end

function GetQuestLogItemDrop()
end

-- https://wow.gamepedia.com/API_GetQuestLogItemLink
-- @param  type - String - required, reward or choice
-- @param  index - Table - Integer - Quest reward item index (starts with 1).
-- @return itemLink
function GetQuestLogItemLink(type, index)
end

-- https://wow.gamepedia.com/API_GetQuestLogLeaderBoard
-- @param  i - Number - Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex).
-- @param  questIndex - Optional Number - Index of the quest log entry to query, ascending from 1 to GetNumQuestLogEntries. If not provided or invalid, defaults to the currently selected quest (via SelectQuestLogEntry)
-- @return description - String - Text description of the objective, e.g. 0/3 Monsters slain
-- @return objectiveType - String - A token describing objective type, one of item, object, monster, reputation, log, event, player, or progressbar.
-- @return isCompleted - Boolean - true if sub-objective is completed, false otherwise
function GetQuestLogLeaderBoard(i, questIndex)
end

-- https://wow.gamepedia.com/API_GetQuestLogPushable
-- @return isPushable - Boolean - 1 if the quest can be shared, nil otherwise.
function GetQuestLogPushable()
end

-- https://wow.gamepedia.com/API_GetQuestLogQuestText
-- @return questDescription - The quest description
-- @return questObjectives - The quest objective
function GetQuestLogQuestText()
end

function GetQuestLogQuestType()
end

function GetQuestLogRequiredMoney()
end

-- https://wow.gamepedia.com/API_GetQuestLogRewardInfo
-- @param  itemIndex - Number - Index of the item reward to query, up to GetNumQuestLogRewards
-- @param  questID
-- @return itemName - String - The name of the quest item
-- @return itemTexture - String - The texture of the quest item
-- @return numItems - Number - How many of the quest item
-- @return quality - Number - Quality of the quest item
-- @return isUsable - Boolean - If the quest item is usable by the current player
-- @return itemID - Number - Unique identifier for the item
-- @return itemLevel - Number - Scaled item level of the reward, based on the character's item level
function GetQuestLogRewardInfo(itemIndex, questID)
end

-- https://wow.gamepedia.com/API_GetQuestLogRewardMoney
-- @param  questID
-- @return money
function GetQuestLogRewardMoney(questID)
end

-- https://wow.gamepedia.com/API_GetQuestLogRewardSpell
-- @param  rewardIndex - Number - The index of the spell reward to get the details for
-- @param  questID - Number - Unique QuestID for the quest to be queried.
-- @return texture - string - The texture of the spell icon
-- @return name - String - The spell name
-- @return isTradeskillSpell - Boolean - Whether the spell is a tradeskill spell
-- @return isSpellLearned - Boolean - Whether the spell has been learned already
-- @return hideSpellLearnText - Unknown - Unknown
-- @return isBoostSpell - Boolean - Unknown
-- @return garrFollowerID - Number - If the spell grants a Garrison follower, it's ID.
-- @return genericUnlock - Unknown - Unknown
-- @return spellID - Number - Unknown
function GetQuestLogRewardSpell(rewardIndex, questID)
end

-- https://wow.gamepedia.com/API_GetQuestLogSelection
-- @return questSelected - The number for the currently selected quest.
function GetQuestLogSelection()
end

function GetQuestLogSpellLink()
end

-- https://wow.gamepedia.com/API_GetQuestLogTimeLeft
-- @return questTimer - Number - The seconds remaining to finish the timed quest.
function GetQuestLogTimeLeft()
end

-- https://wow.gamepedia.com/API_GetQuestLogTitle
-- @param  questLogIndex - Integer - The index of the quest you wish to get information about, between 1 and GetNumQuestLogEntries()'s first return value.
-- @return title - String - The title of the quest, or nil if the index is out of range.
-- @return level - Integer - The level of the quest.
-- @return suggestedGroup - Integer - If the quest is designed for more than one player, it is the number of players suggested to complete the quest. Otherwise, it is 0.
-- @return isHeader - Boolean - true if the entry is a header, false otherwise.
-- @return isCollapsed - Boolean - true if the entry is a collapsed header, false otherwise.
-- @return isComplete - Integer - 1 if the quest is completed, -1 if the quest is failed, nil otherwise.
-- @return frequency - Integer - 1 if the quest is a normal quest, LE_QUEST_FREQUENCY_DAILY (2) for daily quests, LE_QUEST_FREQUENCY_WEEKLY (3) for weekly quests.
-- @return questID - Integer - The quest identification number. This is the number found in GetQuestsCompleted() after it has been completed. It is also the number used to identify quests on sites such as Wowhead.com (Example: Rest and Relaxation)
-- @return startEvent - Boolean -&#160;?
-- @return displayQuestID - Boolean - true if the questID is displayed before the title, false otherwise.
-- @return isOnMap - Boolean -&#160;?
-- @return hasLocalPOI - Boolean -&#160;?
-- @return isTask - Boolean -&#160;?
-- @return isBounty - Boolean -&#160;? (true for Legion World Quests; is it true for other WQs?)
-- @return isStory - Boolean -&#160;?
-- @return isHidden - Boolean - true if the quest is not visible inside the player's quest log.
-- @return isScaling - Boolean -&#160;?
function GetQuestLogTitle(questLogIndex)
end

function GetQuestMoneyToGet()
end

function GetQuestPortraitGiver()
end

function GetQuestPortraitTurnIn()
end

-- https://wow.gamepedia.com/API_GetQuestReward
-- @param  itemChoice - The quest reward chosen
function GetQuestReward(itemChoice)
end

function GetQuestSpellLink()
end

-- https://wow.gamepedia.com/API_GetQuestTagInfo
-- @param  questID - Number - The ID of the quest to retrieve the tag info for.
-- @return tagID - Number - the tagID, nil if quest is not tagged
-- @return tagName - String - human readable representation of the tagID, nil if quest is not tagged
-- @return worldQuestType - Number - type of world quest, or nil if not world quest
-- @return rarity - Number - the rarity of the quest (used for world quests)
-- @return isElite - Boolean - is this an elite quest?  (used for world quests)
-- @return tradeskillLineIndex - tradeskillID if this is a profession quest  (used to determine which profession icon to display for world quests)
-- @return displayTimeLeft - &#160;?
function GetQuestTagInfo(questID)
end

function GetQuestText()
end

-- https://wow.gamepedia.com/API_GetQuestTimers
-- @return questTimers - Strings&#160;: Values in seconds of all quest timers currently in progress
function GetQuestTimers()
end

function GetQuestWatchIndex()
end

function GetQuestWatchInfo()
end

-- https://wow.gamepedia.com/API_GetQuestsCompleted
-- @param  table - Table - If supplied, GetQuestsCompleted will add or replace keys in this table instead of creating a new table.
-- @return questsCompleted - Table - The list of completed quests.  For each completed quest, there will be a key equal to its id (as in a questString) with the value true.  Other keys will be unchanged (if the table argument was supplied) or nil.
function GetQuestsCompleted(table)
end

function GetRaidProfileFlattenedOptions()
end

function GetRaidProfileName()
end

function GetRaidProfileOption()
end

function GetRaidProfileSavedPosition()
end

-- https://wow.gamepedia.com/API_GetRaidRosterInfo
-- @param  raidIndex
-- @return zone - String - The name of the zone this character is currently in.  This is the value returned by GetRealZoneText.  It is the same value you see if you mouseover their portrait (if in group).  If the character is offline, this value will be the string Offline.
-- @return online - Boolean - Returns 1 if raid member is online, nil otherwise.
-- @return isDead - Boolean - Returns 1 if raid member is dead (hunters Feigning Death are considered alive), nil otherwise.
-- @return role - String - The player's role within the raid (maintank or mainassist).
-- @return isML - Boolean - Returns 1 if the raid member is master looter, nil otherwise
-- @return combatRole - String - Returns the combat role of the player if one is selected, i.e. DAMAGER, TANK or HEALER. Returns NONE otherwise.
function GetRaidRosterInfo(raidIndex)
end

-- https://wow.gamepedia.com/API_GetRaidTargetIndex
-- @param  unit - String - unitId to query.
-- @return icon - Number - a value from 1 to 18, or nil, as follows:
--           nil = no icon
function GetRaidTargetIndex(unit)
end

-- https://wow.gamepedia.com/API_GetRangedCritChance
-- @return critChance - Number - The player's ranged critical hit chance, as a percentage; e.g. 5.3783211 corresponding to a ~5.38% crit chance.
function GetRangedCritChance()
end

function GetRangedHaste()
end

function GetReadyCheckStatus()
end

function GetReadyCheckTimeLeft()
end

-- https://wow.gamepedia.com/API_GetRealZoneText
-- @param  instanceID - number (optional) - The InstanceID. When omitted, returns current map name.
-- @return zone - string - The real name of the current map instance.
function GetRealZoneText(instanceID)
end

-- https://wow.gamepedia.com/API_GetRealmID
-- @return realmID - number
function GetRealmID()
end

-- https://wow.gamepedia.com/API_GetRealmName
-- @return realmName - String - The name of the realm, unmodified.
function GetRealmName()
end

function GetReleaseTimeRemaining()
end

-- https://wow.gamepedia.com/API_GetRepairAllCost
-- @return repairAllCost - Number - repair cost
-- @return canRepair - Boolean - repairs needed?
function GetRepairAllCost()
end

function GetResSicknessDuration()
end

-- https://wow.gamepedia.com/API_GetRestState
-- @return id - Number - Rest state index; observed values are 1 if the player is Rested, 2 if the player is in a normal state.
-- @return name - String - Name of the current rest state; observed: Rested or Normal.
-- @return mult - Number - XP multiplier applied to experience gain from killing monsters in the current rest state.
function GetRestState()
end

function GetRestrictedAccountData()
end

function GetRewardMoney()
end

-- https://wow.gamepedia.com/API_GetRewardSpell
-- @return texture
-- @return name
-- @return isTradeskillSpell
-- @return isSpellLearned
function GetRewardSpell()
end

-- https://wow.gamepedia.com/API_GetRewardText
-- @return reward - String&#160;: The progress text
function GetRewardText()
end

-- https://wow.gamepedia.com/API_GetRewardXP
-- @return xp - Number - Amount of experience points to be received upon completing the quest, including any bonuses to experience gain such as Rest and &#32;&#91;Enlightenment&#93;.
function GetRewardXP()
end

function GetRunningMacro()
end

function GetRunningMacroButton()
end

-- https://wow.gamepedia.com/API_GetSavedInstanceChatLink
-- @param  index - The index of the instance you want to query.
-- @return link
function GetSavedInstanceChatLink(index)
end

-- https://wow.gamepedia.com/API_GetSavedInstanceEncounterInfo
-- @param  instanceIndex - Number - Index from 1 to GetNumSavedInstances()
-- @param  encounterIndex - Number - Index from 1 to the number of encounters in the instance. For multi-part raids, this includes bosses that are not in that raid section, so the first boss in the second wing of a Raid Finder raid could actually have an encounterIndex of '4'.
-- @return bossName - String - The localized name of the encounter in question
-- @return fileDataID - Number - The ID number for a texture associated with the encounter, usually an achievement icon. If Blizzard hasn't designated one for the encounter, expect this return to be nil.
-- @return isKilled - Boolean - True if you have killed/looted the boss since the last reset period
-- @return unknown4 - Boolean - Unused by Blizzard, has an unknown purpose, and seems to always be false
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

-- https://wow.gamepedia.com/API_GetSavedInstanceInfo
-- @param  index - Number - index of the saved instance, from 1 to GetNumSavedInstances()
-- @return name - String - the name of the instance
-- @return id - Number - the ID of the instance
-- @return reset - Number - the number of seconds remaining until the instance resets
-- @return difficulty - Number - the difficulty of the raid instance
-- @return locked - Boolean - true if the instance is currently locked, false for a historic entry
-- @return extended - Boolean - shows true if the ID has been extended
-- @return instanceIDMostSig - Number - unknown
-- @return isRaid - Boolean - shows true if it is a raid
-- @return maxPlayers - Number - shows the max players
-- @return difficultyName - String - shows a localized string i.e. 10 Player (Heroic)
-- @return numEncounters - Number - number of boss encounters in this instance
-- @return encounterProgress - Number - farthest boss encounter in this instance for player
function GetSavedInstanceInfo(index)
end

-- https://wow.gamepedia.com/API_GetSchoolString
-- @param  schoolMask - Number - bitfield mask of damage types.
-- @return school - String - localized school name (e.g. Frostfire), or Unknown if the school combination isn't named.
function GetSchoolString(schoolMask)
end

function GetScreenDPIScale()
end

-- https://wow.gamepedia.com/API_GetScreenHeight
-- @return screenHeight - Number&#160;: Height of window in pixels
function GetScreenHeight()
end

-- https://wow.gamepedia.com/API_GetScreenResolutions
-- @return resolution1
-- @return resolution2
-- @return resolution3
-- @return ...
function GetScreenResolutions()
end

-- https://wow.gamepedia.com/API_GetScreenWidth
-- @return screenWidth - Number&#160;: Width of window in pixels
function GetScreenWidth()
end

function GetScriptCPUUsage()
end

function GetSecondsUntilParentalControlsKick()
end

function GetSelectedAuctionItem()
end

-- https://wow.gamepedia.com/API_GetSelectedBattlefield
-- @return selectedIndex - number - The selected battlefield instance index. The zeroth index is First Available.
function GetSelectedBattlefield()
end

function GetSelectedDisplayChannel()
end

function GetSelectedFaction()
end

-- https://wow.gamepedia.com/API_GetSelectedSkill
-- @return skillIndex - number
function GetSelectedSkill()
end

-- https://wow.gamepedia.com/API_GetSelectedStablePet
-- @return selectedPet - number - The index of the currently selected pet slot, 0 being the current pet, 1 and 2 being the left and right slots, and -1 for when no pet is selected.
function GetSelectedStablePet()
end

-- https://wow.gamepedia.com/API_GetSendMailCOD
function GetSendMailCOD()
end

-- https://wow.gamepedia.com/API_GetSendMailItem
-- @param  index - Number - The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
-- @return name - String - The localized name of the item
-- @return itemID - Integer - Numeric ID of the item.
-- @return texture - String - The icon texture for the item
-- @return count - Number - The number of items in the stack
-- @return quality - Number - The quality index of the item (0-6)
function GetSendMailItem(index)
end

-- https://wow.gamepedia.com/API_GetSendMailItemLink
-- @param  attachment - Number - The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
-- @return itemLink - itemLink - The item link for the specified item
function GetSendMailItemLink(attachment)
end

function GetSendMailMoney()
end

-- https://wow.gamepedia.com/API_GetSendMailPrice
-- @return sendPrice - Number - The price to send mail in copper.
function GetSendMailPrice()
end

-- https://wow.gamepedia.com/API_GetServerTime
-- @return timestamp - Number - A number representing the time as a number of seconds since the epoch.
function GetServerTime()
end

function GetSessionTime()
end

-- https://wow.gamepedia.com/API_GetShapeshiftForm
-- @param  flag - Boolean (Optional) - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
-- @return index - Number - one of following:
function GetShapeshiftForm(flag)
end

-- https://wow.gamepedia.com/API_GetShapeshiftFormCooldown
-- @param  index - Number - Index of the desired form
-- @return startTime - Number - Cooldown start time (per GetTime) in seconds.
-- @return duration - Number - Cooldown duration in seconds.
-- @return isActive - Flag - Returns 1 if the cooldown is running, nil if it isn't
function GetShapeshiftFormCooldown(index)
end

-- https://wow.gamepedia.com/API_GetShapeshiftFormID
-- @return index - Number - one of following:
function GetShapeshiftFormID()
end

-- https://wow.gamepedia.com/API_GetShapeshiftFormInfo
-- @param  index - Number - index, ascending from 1 to GetNumShapeshiftForms()
-- @return icon - String - Path to icon texture
-- @return active - Flag - 1 if this shapeshift is currently active, nil otherwise
-- @return castable - Flag - 1 if this shapeshift form may be entered, nil otherwise
-- @return spellID - Number - ID of the spell that activates this ability
function GetShapeshiftFormInfo(index)
end

-- https://wow.gamepedia.com/API_GetSheathState
-- @return sheathState - Number - Currently unsheathed weapon type:
function GetSheathState()
end

-- https://wow.gamepedia.com/API_GetShieldBlock
-- @return damageReduction - Number - the percentage of damage reduced your shield
function GetShieldBlock()
end

-- https://wow.gamepedia.com/API_GetSkillLineInfo
-- @param  index - number - The index of a line in the skills window, can be a header or skill line. Indices can change depending on collapsed/expanded headers.
-- @return skillDescription
function GetSkillLineInfo(index)
end

-- https://wow.gamepedia.com/API_GetSpellAutocast
-- @param  spellName_or_spellId
-- @param  bookType - String - Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
-- @return autocastable - Number - whether a spell is autocastable.
-- @return autostate - Number - whether a spell is currently set to autocast.
function GetSpellAutocast(spellName_or_spellId, bookType)
end

-- https://wow.gamepedia.com/API_GetSpellBaseCooldown
-- @param  spellid - Number - The spellid of your ability.
-- @return cooldownMS - Number - Millisecond duration of the spell's cooldown (if any other than the global cooldown)
-- @return gcdMS - Number - Millisecond duration of the spell's global cooldown (if any)
function GetSpellBaseCooldown(spellid)
end

-- https://wow.gamepedia.com/API_GetSpellBonusDamage
-- @param  spellTreeID - Integer - the spell tree:
--           1 for Physical
--           2 for Holy
--           3 for Fire
--           4 for Nature
--           5 for Frost
--           6 for Shadow
--           7 for Arcane
-- @return spellDmg - Integer - The raw spell damage bonus of the player for that spell tree
function GetSpellBonusDamage(spellTreeID)
end

-- https://wow.gamepedia.com/API_GetSpellBonusHealing
-- @return bonusHeal - Integer - The raw bonus healing of the player
function GetSpellBonusHealing()
end

-- https://wow.gamepedia.com/API_GetSpellBookItemInfo
-- @param  spellName_or_index
-- @param  bookType - string - Spell book type; either BOOKTYPE_PET (pet) or BOOKTYPE_SPELL (spell). From a practical standpoint, while this parm may not be nil, it is processes as pet or not pet (any non-nil value that is not pet will result in spell processing).
-- @return skillType - String - The type of the spell (known values: SPELL, PETACTION, FUTURESPELL, FLYOUT)
-- @return special - Number - For returns of type SPELL and FUTURESPELL, this is the SpellID. - For returns of type PETACTION, this is the ActionID (for use in C_ActionBar.HasPetActionButtons(actionID) or C_ActionBar.HasPetActionPetBarIndices(actionID) and other similar functions). - for returns of type FLYOUT, this is the FlyoutID (as used in GetFlyoutInfo(FlyoutID) and other similar functions).
function GetSpellBookItemInfo(spellName_or_index, bookType)
end

-- https://wow.gamepedia.com/API_GetSpellBookItemName
-- @param  spellName_or_slotIndex
-- @param  bookType - String - Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
-- @return spellName - String - Spell book item name.
-- @return spellSubName - String - The spell rank or sub type, e.g. Grand Master, Racial Passive. This can be an empty string. Note: for the Enchanting trade skill at rank Apprentice, the returned string contains a trailing space, i.e. Apprentice . This might be the case for other trade skills and ranks also. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
function GetSpellBookItemName(spellName_or_slotIndex, bookType)
end

-- https://wow.gamepedia.com/API_GetSpellBookItemTexture
-- @param  spellName_or_index
-- @param  bookType - String - spell book to query; e.g.
--           BOOKTYPE_SPELL (spell), the player spell book
--           BOOKTYPE_PET (pet), the pet spell book
-- @return icon - Number (fileID) - Icon fileId for the queried entry, or nil if the queried item does not exist.
function GetSpellBookItemTexture(spellName_or_index, bookType)
end

-- https://wow.gamepedia.com/API_GetSpellCharges
-- @param  spellId_or_spellName
-- @return currentCharges - Number - The number of charges of the ability currently available.
-- @return maxCharges - Number - The maximum number of charges the ability may have available.
-- @return cooldownStart - Number - Time (per GetTime) at which the last charge cooldown began, or 2^32 / 1000 - cooldownDuration if the spell is not currently recharging.
-- @return cooldownDuration - Number - Time (in seconds) required to gain a charge.
-- @return chargeModRate - Number - The rate at which the charge cooldown widget's animation should be updated.
function GetSpellCharges(spellId_or_spellName)
end

function GetSpellConfirmationPromptsInfo()
end

-- https://wow.gamepedia.com/API_GetSpellCooldown
-- @param  spellName_or_spellID_or_slotID
-- @param  bookType - String - spell book category, e.g. BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
-- @return start
-- @return duration - Number - Cooldown duration in seconds, 0 if spell is ready to be cast.
-- @return enabled - Number - 0 if the spell is active (Stealth, Shadowmeld, Presence of Mind, etc) and the cooldown will begin as soon as the spell is used/cancelled; 1 otherwise.
-- @return modRate - Number - The rate at which the cooldown widget's animation should be updated.
function GetSpellCooldown(spellName_or_spellID_or_slotID, bookType)
end

function GetSpellCount()
end

-- https://wow.gamepedia.com/API_GetSpellCritChance
-- @param  school
-- @return theCritChance
function GetSpellCritChance(school)
end

-- https://wow.gamepedia.com/API_GetSpellDescription
-- @param  spellID - number - Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
-- @return desc - string
function GetSpellDescription(spellID)
end

-- https://wow.gamepedia.com/API_GetSpellHitModifier
-- @return hitModifier - Number - hit modifier (e.g. 16 for 16%)
function GetSpellHitModifier()
end

-- https://wow.gamepedia.com/API_GetSpellInfo
-- @param  spellId_or_spellName
-- @param  spellRank - String - Rank (or subtext) of a spell known to the player character, e.g. Pig for pig-transforming variant of &#32;&#91;Polymorph&#93;.
-- @return name - String - The name of the spell.
-- @return rank - Since 8.0, this return value is always nil.&#91;1&#93; You may use GetSpellSubtext to retrieve the rank of cached spells.
-- @return icon - Number (fileID) - The spell's icon texture.
-- @return castTime - Number - The spell's cast time in milliseconds, or 0 for instant spells
-- @return minRange - Number - The minimum range of the spell, or 0 if not applicable
-- @return maxRange - Number - The maximum range of the spell, or 0 if not applicable
-- @return spellId - Number - Any valid unique spell ID
function GetSpellInfo(spellId_or_spellName, spellRank)
end

-- https://wow.gamepedia.com/API_GetSpellLink
-- @param  spellNum - Integer - Valid values are 1 through total number of spells in the spellbook on all pages and all tabs, ignoring empty slots.
-- @param  spellBook - String - BOOKTYPE_SPELL or BOOKTYPE_PET depending on whether you wish to query the player or pet spellbook.
-- @return link - String - A link to the spell
function GetSpellLink(spellNum, spellBook)
end

-- https://wow.gamepedia.com/API_GetSpellLossOfControlCooldown
-- @param  spellSlot - Number - spell book slot index, ascending from 1.
-- @param  bookType_or_spellName_or_spellID
-- @return start - Number - time at which the loss-of-control cooldown began, per GetTime.
-- @return duration - Number - duration of the loss-of-control cooldown in seconds; 0 if the spell is not currently affected by a loss-of-control cooldown.
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

function GetSpellPenetration()
end

-- https://wow.gamepedia.com/API_GetSpellPowerCost
-- @param  spellName_or_spellID
-- @return costs - Table - an array of tables describing spell resource costs, using the following keys:
--           hasRequiredAura&#160;
--           Boolean - returns false for every spell in the game.
function GetSpellPowerCost(spellName_or_spellID)
end

function GetSpellQueueWindow()
end

function GetSpellRank()
end

function GetSpellSubtext()
end

-- https://wow.gamepedia.com/API_GetSpellTabInfo
-- @param  tabIndex - Number - The index of the tab, ascending from 1.
-- @return name - String - The name of the spell line (General, Shadow, Fury, etc.)
-- @return texture - String - The texture path for the spell line's icon
-- @return offset - Number - Number of spell book entries before this tab (one less than index of the first spell book item in this tab)
-- @return numEntries - Number - The number of spell entries in this tab.
-- @return isGuild - Boolean - true for Guild Perks, false otherwise
-- @return offspecID - Number - 0 if the tab contains spells you can cast (general/specialization/trade skill/etc); or specialization ID of the specialization this tab is showing the spells of.
function GetSpellTabInfo(tabIndex)
end

-- https://wow.gamepedia.com/API_GetSpellTexture
-- @param  spellId_or_spellName
-- @return icon - Number (fileID) - icon texture used by the spell.
function GetSpellTexture(spellId_or_spellName)
end

function GetSpellTradeSkillLink()
end

-- https://wow.gamepedia.com/API_GetStablePetFoodTypes
-- @param  index - Number - The stable slot index of the pet: 0 for the current pet, 1 for the pet in the left slot, and 2 for the pet in the right slot.
-- @return PetFoodList
function GetStablePetFoodTypes(index)
end

-- https://wow.gamepedia.com/API_GetStablePetInfo
-- @param  index - Number - The index of the pet slot, 1 through 5 are the hunter's active pets, 6 through 25 are the hunter's stabled pets.
-- @return petIcon - String - The path to texture to use as the icon for the pet, see GetPetIcon().
-- @return petName - String - The pet name, see UnitName().
-- @return petLevel - Number - The pet level, see UnitLevel().
-- @return petType - String - The localized pet family, see UnitCreatureFamily().
-- @return petTalents - String - The pet's talent group.
function GetStablePetInfo(index)
end

-- https://wow.gamepedia.com/API_GetSubZoneText
-- @return subzone - String - subzone name or an empty string (if not in a subzone).
function GetSubZoneText()
end

-- https://wow.gamepedia.com/API_GetSummonFriendCooldown
-- @return start - Number - The value of GetTime() at the moment the cooldown began, 0 if the ability is ready
-- @return duration - Number - The length of the cooldown in seconds, 0 if the ability is ready
function GetSummonFriendCooldown()
end

function GetSuperTrackedQuestID()
end

function GetTabardCreationCost()
end

function GetTabardInfo()
end

-- https://wow.gamepedia.com/API_GetTalentInfo
-- @param  tier - number - Talent tier from 1 to MAX_TALENT_TIERS
-- @param  column - number - Talent column from 1 to NUM_TALENT_COLUMNS
-- @param  specGroupIndex - number - Index of specialization of current player class from 1 to GetNumSpecializations()
-- @param  isInspect - boolean (optional) - If non-nil, returns information based on inspectedUnit/classId.
-- @param  inspectUnit
-- @return talentID - number - Talent ID.
-- @return name
-- @return texture
-- @return selected
-- @return available
-- @return spellID
-- @return unknown
-- @return row
-- @return column - number - Talent column from 1 to NUM_TALENT_COLUMNS
-- @return unknown
-- @return known
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit)
end

-- https://wow.gamepedia.com/API_GetTalentPrereqs
-- @param  tabIndex - number - Ranging from 1 to GetNumTalentTabs()
-- @param  talentIndex - number - Ranging from 1 to GetNumTalents(tabIndex)
-- @return tier - number - The row/tier that the prerequisite talent sits on.
-- @return column - number - The column that the prerequisite talent sits on.
-- @return isLearnable - number - Returns 1 if you have learned the prerequisite talents, nil otherwise.
function GetTalentPrereqs(tabIndex, talentIndex)
end

-- https://wow.gamepedia.com/API_GetTalentTabInfo
-- @param  index - number - Ranging from 1 to GetNumTalentTabs()
-- @return name - string
-- @return texture - string - This is always nil on Classic.
-- @return pointsSpent - number - Number of points put into the tab.
-- @return fileName - string - File name of the background image formatted in Interface\\TalentFrame\\%s-TopLeft, TopRight, etc. [1]
function GetTalentTabInfo(index)
end

-- https://wow.gamepedia.com/API_GetTargetTradeMoney
-- @return targetTradeMoney - String&#160;: A string in the format of ggggsscc where g is gold, s is silver, and c is copper.
function GetTargetTradeMoney()
end

function GetTaxiBenchmarkMode()
end

function GetTaxiMapID()
end

function GetTempShapeshiftBarIndex()
end

-- https://wow.gamepedia.com/API_GetText
-- @param  token - string - Reputation index
-- @param  gender
-- @param  ordinal - unknown
-- @return text - string - The localized text
function GetText(token, gender, ordinal)
end

function GetTickTime()
end

-- https://wow.gamepedia.com/API_GetTime
-- @return seconds - Number - The current system uptime in seconds, e.g. 60123.558.
function GetTime()
end

function GetTimePreciseSec()
end

function GetTimeToWellRested()
end

-- https://wow.gamepedia.com/API_GetTitleText
-- @return title - String - name of the offered quest, e.g. Inside the Frozen Citadel.
function GetTitleText()
end

function GetToolTipInfo()
end

-- https://wow.gamepedia.com/API_GetTrackingTexture
-- @return icon - number (FileID) - The texture of the active tracking buff, or nil if noone.
function GetTrackingTexture()
end

function GetTradePlayerItemInfo()
end

-- https://wow.gamepedia.com/API_GetTradePlayerItemLink
-- @param  i
-- @return chatItemLink - String - a string that can be used to link items in the chat log
function GetTradePlayerItemLink(i)
end

function GetTradeSkillCooldown()
end

function GetTradeSkillIcon()
end

-- https://wow.gamepedia.com/API_GetTradeSkillInfo
-- @param  skillIndex - Number - The id of the skill you want to query.
-- @return skillName - String - The name of the skill, e.g. Copper Breastplate or Daggers, if the skillIndex references to a heading.
-- @return skillType - String - header, if the skillIndex references to a heading; subheader, if the skillINdex references a subheader for things like the cooking specialties;  or a string indicating the difficulty to craft the item (trivial, easy, medium, optimal, difficult).
-- @return numAvailable - Number - The number of items the player can craft with his available trade goods.
-- @return isExpanded - Boolean - Returns if the header of the skillIndex is expanded in the crafting window or not
-- @return altVerb - String - If not nil, a verb other than Create which describes the trade skill action (i.e., for Enchanting, this returns Enchant). If nil the expected verb is Create.
-- @return numSkillUps - Number - The number of skill ups that the player can receive by crafting this item.
-- @return indentLevel - Number - 0 or 1, indicates whether this skill should be indented beneath its header.  Used for specialty subheaders and their recipes.
-- @return showProgressBar - Boolean - indicates if a sub-progressbar must be displayed with the specialty current and max ranks. In the normal UI, those values are only shown when the mouse is over the sub-header.
-- @return currentRank - Number - is a the current rank for the specialty if showProgressBar is true.
-- @return maxRank - Number - is a the maximum rank for the specialty if showProgressBar is true.
-- @return startingRank - Number - is the starting rank where the specialty is available. It is used as the starting value of the progress bar.
function GetTradeSkillInfo(skillIndex)
end

-- https://wow.gamepedia.com/API_GetTradeSkillInvSlotFilter
function GetTradeSkillInvSlotFilter()
end

-- https://wow.gamepedia.com/API_GetTradeSkillInvSlots
-- @return invSlots - ListString&#160;: The available inventory slot types
function GetTradeSkillInvSlots()
end

-- https://wow.gamepedia.com/API_GetTradeSkillItemLink
-- @param  skillId - Integer - The Id specifying which trade skill's link to get.  Trade Skill window must be open for this to work.  Indexes start at 1 which is the general category of the tradeskill, if you have selected a sub-group of trade skills then 1 will be the name of that sub-group.
-- @return link - String - An item link string (color coded with href) which can be included in chat messages to represent the item which the trade skill creates.
function GetTradeSkillItemLink(skillId)
end

-- https://wow.gamepedia.com/API_GetTradeSkillItemStats
-- @param  skillId
-- @return itemStats - table of string
function GetTradeSkillItemStats(skillId)
end

-- https://wow.gamepedia.com/API_GetTradeSkillLine
-- @return skillLineID - number (TradeSkillLineID) - The ID of the tradeskill
-- @return skillLineDisplayName - string - The localized name of the tradeskill
-- @return skillLineRank - number - The current skill level of the tradeskill
-- @return skillLineMaxRank - number - The max skill level of the tradeskill
-- @return skillLineModifier - number - Modifiers to the tradeskill rank (such as +mining, +cooking, etc)
-- @return parentSkillLineID - number (TradeSkillLineID, nilable) - The ID of the parent tradeskill, such as Alchemy if this skill is Legion Alchemy
-- @return parentSkillLineDisplayName - string (nilable) - The localized name of the parent tradeskill
function GetTradeSkillLine()
end

-- https://wow.gamepedia.com/API_GetTradeSkillNumMade
function GetTradeSkillNumMade()
end

-- https://wow.gamepedia.com/API_GetTradeSkillNumReagents
-- @param  tradeSkillRecipeId - Integer - The id of the trade skill recipe.
-- @return numReagents
function GetTradeSkillNumReagents(tradeSkillRecipeId)
end

-- https://wow.gamepedia.com/API_GetTradeSkillReagentInfo
-- @param  tradeSkillRecipeId - The Id of the tradeskill recipe
-- @param  reagentId - The Id of the reagent (from 1 to x, where x is the result of calling GetTradeSkillNumReagents)
-- @return reagentName - String - The name of the reagent.
-- @return reagentTexture - String - The texture for the reagent's icon.
-- @return reagentCount - Integer - The quantity of this reagent required to make one of these items.
-- @return playerReagentCount - Integer - The quantity of this reagent in the player's inventory.
function GetTradeSkillReagentInfo(tradeSkillRecipeId, reagentId)
end

-- https://wow.gamepedia.com/API_GetTradeSkillReagentItemLink
-- @param  skillId - Integer - The Id specifying which trade skill's reagent to link.
-- @param  reagentId - Integer - The Id specifying which of the skill's reagents to link.
-- @return link - String - An item link string (color coded with href) which can be included in chat messages to represent the reagent required for the trade skill.
function GetTradeSkillReagentItemLink(skillId, reagentId)
end

-- https://wow.gamepedia.com/API_GetTradeSkillSelectionIndex
-- @return tradeSkillIndex - Number -  The index of the currently selected trade skill, or 0 if none selected.
function GetTradeSkillSelectionIndex()
end

-- https://wow.gamepedia.com/API_GetTradeSkillSubClassFilter
-- @param  filterIndex
-- @return isVisible - Flag - Whether items corresponding to filterIndex are visible (1) or not (nil).
function GetTradeSkillSubClassFilter(filterIndex)
end

-- https://wow.gamepedia.com/API_GetTradeSkillSubClasses
-- @return subClasses - ListString&#160;: The valid subclasses
function GetTradeSkillSubClasses()
end

-- https://wow.gamepedia.com/API_GetTradeSkillTools
function GetTradeSkillTools()
end

-- https://wow.gamepedia.com/API_GetTradeTargetItemInfo
-- @param  index - Numeric - the slot (1-7) to retrieve info from
-- @return name - String - Name of the item
-- @return texture - String - Name of the item's texture
-- @return quantity - Numeric - Returns how many is in the stack
-- @return quality - Numeric - The item's quality (0-6)
-- @return isUsable
-- @return enchant - String - enchant being applied (no trade slot)
function GetTradeTargetItemInfo(index)
end

-- https://wow.gamepedia.com/API_GetTradeTargetItemLink
function GetTradeTargetItemLink()
end

-- https://wow.gamepedia.com/API_GetTradeskillRepeatCount
function GetTradeskillRepeatCount()
end

-- https://wow.gamepedia.com/API_GetTrainerGreetingText
-- @return greetingText - String&#160;: The trainers greeting text
function GetTrainerGreetingText()
end

-- https://wow.gamepedia.com/API_GetTrainerSelectionIndex
-- @return selectionIndex - Number&#160;: The index of the selected trainer service (the index changes when a subclass header is collapsed or expanded. And the subclass headers are included in the index).
function GetTrainerSelectionIndex()
end

-- https://wow.gamepedia.com/API_GetTrainerServiceAbilityReq
-- @param  trainerIndex - number - Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
-- @param  reqIndex - number - Index of the requirement to retrieve information about.
-- @return ability - string - The name of the required ability. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
-- @return hasReq - boolean - Flag for if the player meets the requirement.
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceCost
-- @param  index - The index number of a specific trainer service.
-- @return moneyCost
-- @return talentCost - The cost of the service in talent points.
-- @return professionCost - The cost of the service in available professions.
function GetTrainerServiceCost(index)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceDescription
-- @param  index - number - The index of the specific trainer service.
-- @return serviceDescription - string - The description of a specific trainer service. Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
function GetTrainerServiceDescription(index)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceIcon
-- @param  id - Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
-- @return icon - (String) Name of the icon texture for a particular trainer service. nil if id is a header rather than a spell line.
function GetTrainerServiceIcon(id)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceInfo
-- @param  id - Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
-- @return name - (String) Name of the spell or the header (i.e. Arcane Explosion or Fire).
-- @return rank - (String) Rank of the spell, if applicable. Headers return empty strings.
-- @return category - (String) used (already have the spell), unavailable (can not train this skill), available (can train this skill) and header.
-- @return expanded - (Number) nil if this is a collapsed header (category == header), 1 otherwise. (See CollapseTrainerSkillLine and ExpandTrainerSkillLine.)
function GetTrainerServiceInfo(id)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceItemLink
-- @param  index - Number - Index of the trainer service to a link for. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
-- @return link - itemLink - The item link for the given trainer service.
function GetTrainerServiceItemLink(index)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceLevelReq
-- @param  id - Number - Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
-- @return reqLevel - Number - The required level (for pet or player) to learn the skill.
function GetTrainerServiceLevelReq(id)
end

function GetTrainerServiceNumAbilityReq()
end

-- https://wow.gamepedia.com/API_GetTrainerServiceSkillLine
-- @param  index - Number - Index of the trainer service to get the name of. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
-- @return skillLine - String - The name of the skill on the specified line.
function GetTrainerServiceSkillLine(index)
end

-- https://wow.gamepedia.com/API_GetTrainerServiceSkillReq
-- @param  index
-- @return skillName - The name of the skill.
-- @return skillLevel - The required level needed for the skill.
-- @return hasReq - 1 or nil.  Seems to be 1 for skills that you cannot learn, nil for skills you have learned already.
function GetTrainerServiceSkillReq(index)
end

function GetTrainerServiceStepIndex()
end

-- https://wow.gamepedia.com/API_GetTrainerServiceTypeFilter
-- @param  type - String - Possible values:
--           available
--           unavailable
--           used (already known)
-- @return status - Boolean - true if currently displaying trainer services of the specified type, false otherwise.
function GetTrainerServiceTypeFilter(type)
end

function GetTrainerTradeskillRankValues()
end

function GetTutorialsEnabled()
end

function GetUICameraInfo()
end

function GetUITextureKitInfo()
end

function GetUnitHealthModifier()
end

function GetUnitMaxHealthModifier()
end

function GetUnitPowerModifier()
end

-- https://wow.gamepedia.com/API_GetUnitSpeed
-- @param  unit - String (unitId) - Unit to query the speed of. This has not been tested with all units but does work for player units.
-- @return currentSpeed - Number - current movement speed in yards per second (normal running: 7; an epic ground mount: 14)
-- @return runSpeed - Number - the maximum speed on the ground, in yards per second (including talents such as Pursuit of Justice and ground mounts)
-- @return flightSpeed - Number - the maximum speed while flying, in yards per second (the unit need to be on a flying mount to get the flying speed)
-- @return swimSpeed - Number - the maximum speed while swimming, in yards per second (not tested but it should be as the flying mount)
function GetUnitSpeed(unit)
end

function GetVideoCaps()
end

function GetVideoOptions()
end

-- https://wow.gamepedia.com/API_GetWatchedFactionInfo
-- @return name - String - The name of the faction curretly being watched, nil if no faction is being watched.
-- @return standing - Number - The StandingId with the faction.
-- @return min - Number - The minimum bound for the current standing, for instance 21000 for Revered.
-- @return max - Number - The maximum bound for the current standing, for instance 42000 for Revered.
-- @return value - Number - The current faction level, within the bounds.
-- @return factionID - Number (FactionID) - Unique numeric identifier for the faction.
function GetWatchedFactionInfo()
end

-- https://wow.gamepedia.com/API_GetWeaponEnchantInfo
-- @return hasMainHandEnchant - Flag - true if the weapon in the main hand slot has a temporary enchant, false otherwise
-- @return mainHandExpiration - Number - time remaining for the main hand enchant, as thousandths of seconds
-- @return mainHandCharges - Number - the number of charges remaining on the main hand enchant
-- @return mainHandEnchantID - Number - ID of the main hand enchant (new in 6.0)
-- @return hasOffHandEnchant - Flag - true if the weapon in the secondary (off) hand slot has a temporary enchant, false otherwise
-- @return offHandExpiration - Number - time remaining for the off hand enchant, as thousandths of seconds
-- @return offHandCharges - Number - the number of charges remaining on the off hand enchant
-- @return offHandEnchantId - Number - ID of the off hand enchant (new in 6.0)
function GetWeaponEnchantInfo()
end

-- https://wow.gamepedia.com/API_GetWebTicket
function GetWebTicket()
end

-- https://wow.gamepedia.com/API_GetXPExhaustion
-- @return retVal - Number (if player is rested)
function GetXPExhaustion()
end

-- https://wow.gamepedia.com/API_GetZonePVPInfo
-- @return pvpType - String - One of the following values:
--           arena, if you are in an arena
--           friendly, if the zone is controlled by the faction the player belongs to.
--           contested if the zone is contested (PvP server only)
--           hostile, if the zone is controlled by the opposing faction.
--           sanctuary, if the zone is a sanctuary and does not allow pvp combat (2.0.x).
--           combat, if it is a combat zone where players are automatically flagged for PvP combat (3.0.x). Currently applies only to the Wintergrasp zone.
--           nil, if the zone is none of the above. Happens inside instances, including battlegrounds, and on PvE servers when the zone would otherwise be contested.
-- @return isFFA - Integer - 1 if in a free-for-all arena, nil otherwise.
-- @return faction - String - the name of the faction controlling the zone if pvpType is friendly or hostile.
function GetZonePVPInfo()
end

-- https://wow.gamepedia.com/API_GetZoneText
-- @return zoneName - String - zone name (localized).
function GetZoneText()
end

-- https://wow.gamepedia.com/API_GiveMasterLoot
-- @param  li
-- @param  ci
function GiveMasterLoot(li, ci)
end

-- https://wow.gamepedia.com/API_GrantLevel
-- @param  unit - String (UnitId) - player to grant levels to.
-- @param  levels - Number - amount of levels you wish to grant to the unit.
function GrantLevel(unit, levels)
end

function GroupHasOfflineMember()
end

function GuildControlAddRank()
end

-- https://wow.gamepedia.com/API_GuildControlDelRank
-- @param  index - Number - must be between 1 and the value returned by GuildControlGetNumRanks().
function GuildControlDelRank(index)
end

function GuildControlGetAllowedShifts()
end

function GuildControlGetNumRanks()
end

-- https://wow.gamepedia.com/API_GuildControlGetRankName
-- @param  index - Number - the rank index
function GuildControlGetRankName(index)
end

-- https://wow.gamepedia.com/API_GuildControlSaveRank
-- @param  name - String - the name of this rank
function GuildControlSaveRank(name)
end

-- https://wow.gamepedia.com/API_GuildControlSetRank
-- @param  rankOrder - Number - index of the rank to select, between 1 and GuildControlGetNumRanks().
function GuildControlSetRank(rankOrder)
end

-- https://wow.gamepedia.com/API_GuildControlSetRankFlag
-- @param  index - Number - the flag index, between 1 and GuildControlGetNumRanks().
-- @param  enabled - Boolean - whether the flag is enabled or disabled.
function GuildControlSetRankFlag(index, enabled)
end

function GuildControlShiftRankDown()
end

function GuildControlShiftRankUp()
end

-- https://wow.gamepedia.com/API_GuildDemote
-- @param  playername - string - The name of the player to demote
function GuildDemote(playername)
end

-- https://wow.gamepedia.com/API_GuildDisband
function GuildDisband()
end

-- https://wow.gamepedia.com/API_GuildInfo
function GuildInfo()
end

-- https://wow.gamepedia.com/API_GuildInvite
-- @param  playername
function GuildInvite(playername)
end

-- https://wow.gamepedia.com/API_GuildLeave
function GuildLeave()
end

function GuildMasterAbsent()
end

-- https://wow.gamepedia.com/API_GuildPromote
-- @param  playername - string - The name of the player to promote.
function GuildPromote(playername)
end

-- https://wow.gamepedia.com/API_GuildRoster
function GuildRoster()
end

function GuildRosterSendSoR()
end

-- https://wow.gamepedia.com/API_GuildRosterSetOfficerNote
-- @param  index - The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
-- @param  Text - Text to be set to the officer note of the index.
function GuildRosterSetOfficerNote(index, Text)
end

-- https://wow.gamepedia.com/API_GuildRosterSetPublicNote
-- @param  index - The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
-- @param  Text - Text to be set to the public note of the index.
function GuildRosterSetPublicNote(index, Text)
end

-- https://wow.gamepedia.com/API_GuildSetLeader
-- @param  name - String - name of the character you wish to promote to Guild Leader.
function GuildSetLeader(name)
end

-- https://wow.gamepedia.com/API_GuildSetMOTD
-- @param  message
function GuildSetMOTD(message)
end

-- https://wow.gamepedia.com/API_GuildUninvite
function GuildUninvite()
end

function HandleAtlasMemberCommand()
end

-- https://wow.gamepedia.com/API_HasAction
-- @param  actionSlot - Number - ActionSlot&#160;: The tested action slot.
-- @return hasAction - Number - Flag
--           1, if the slot contains an action
--           nil, if the slot is empty
function HasAction(actionSlot)
end

function HasBonusActionBar()
end

function HasDualWieldPenalty()
end

-- https://wow.gamepedia.com/API_HasFullControl
-- @return hasControl - Boolean - Whether the player has full control
function HasFullControl()
end

function HasIgnoreDualWieldWeapon()
end

function HasInboxItem()
end

-- https://wow.gamepedia.com/API_HasInspectHonorData
-- @return hasData - boolean - whether the currently inspected unit's honor data has been loaded.
function HasInspectHonorData()
end

-- https://wow.gamepedia.com/API_HasKey
-- @return hasKeyring - boolean - true if the player has a key ring, nil otherwise
function HasKey()
end

function HasLoadedCUFProfiles()
end

function HasNewMail()
end

function HasNoReleaseAura()
end

-- https://wow.gamepedia.com/API_HasPetSpells
-- @return hasPetSpells
-- @return petToken - String - Pet type, can be DEMON or PET.
function HasPetSpells()
end

-- https://wow.gamepedia.com/API_HasPetUI
-- @return hasUI - The number 1 if the player has a pet User Interface, nil if he does not.
-- @return isHunterPet - The number 1 if the pet is a hunter pet, nil if it is not.
function HasPetUI()
end

function HasSendMailItem()
end

function HasTempShapeshiftActionBar()
end

-- https://wow.gamepedia.com/API_HasWandEquipped
function HasWandEquipped()
end

function HaveQuestData()
end

function HaveQuestRewardData()
end

function HearthAndResurrectFromArea()
end

-- https://wow.gamepedia.com/API_HideRepairCursor
function HideRepairCursor()
end

function HonorSystemEnabled()
end

-- https://wow.gamepedia.com/API_InActiveBattlefield
function InActiveBattlefield()
end

function InCinematic()
end

-- https://wow.gamepedia.com/API_InCombatLockdown
-- @return inLockdown
function InCombatLockdown()
end

-- https://wow.gamepedia.com/API_InRepairMode
-- @return repairMode
function InRepairMode()
end

-- https://wow.gamepedia.com/API_InboxItemCanDelete
-- @param  index - Number - the index of the message (1 is the first message)
-- @return canDelete - Flag - false if a mailed item or money is returnable, true otherwise.
function InboxItemCanDelete(index)
end

-- https://wow.gamepedia.com/API_InitiateTrade
-- @param  unit - String - unitId to initiate trade with, e.g. target.
function InitiateTrade(unit)
end

function InteractUnit()
end

-- https://wow.gamepedia.com/API_InviteUnit
-- @param  targetName - string - The name of the player you would like to invite to a group.
function InviteUnit(targetName)
end

function Is64BitClient()
end

-- https://wow.gamepedia.com/API_IsAccountSecured
-- @return accountSecured - boolean
function IsAccountSecured()
end

-- https://wow.gamepedia.com/API_IsActionInRange
-- @param  actionSlot - Number - The action slot to test.
-- @return inRange - Flag - nil if the slot has no action, or if the action cannot be used on the current target, or if range does not apply; false if the action is out of range, and true otherwise.
function IsActionInRange(actionSlot)
end

function IsActiveQuestTrivial()
end

-- https://wow.gamepedia.com/API_IsAddOnLoadOnDemand
-- @param  index_or_name
-- @return loadDemand - Flag - Indicates if the AddOn is loaded on demand, 1 if it is, nil if it is loaded on startup
function IsAddOnLoadOnDemand(index_or_name)
end

-- https://wow.gamepedia.com/API_IsAddOnLoaded
-- @param  index_or_name
-- @return loaded - Flag - 1 if the addon has been, or is being loaded, nil otherwise.
-- @return finished - Flag - 1 if the addon has finished loading (the ADDON_LOADED has already been fired for this addon), nil otherwise.
function IsAddOnLoaded(index_or_name)
end

function IsAddonVersionCheckEnabled()
end

-- https://wow.gamepedia.com/API_IsAltKeyDown
function IsAltKeyDown()
end

-- https://wow.gamepedia.com/API_IsAttackAction
-- @param  actionSlot - Numeric - The action slot to test.
-- @return isAttack - Flag - nil if the specified slot is not an attack action, or is empty. 1 if the slot is an attack action and should flash red during combat.
function IsAttackAction(actionSlot)
end

-- https://wow.gamepedia.com/API_IsAttackSpell
-- @param  spellName - String - The spell name to test.
-- @return isAttack - Flag - Returns 1 if the spell is the Attack spell, nil otherwise
function IsAttackSpell(spellName)
end

-- https://wow.gamepedia.com/API_IsAuctionSortReversed
-- @param  type - One of the following:
--           list&#160;
--           An item up for auction, the Browse tab in the dialog.
-- @param  sort - One of the following:
--           quality&#160;
--           The rarity of the item.
-- @return sorted
function IsAuctionSortReversed(type, sort)
end

-- https://wow.gamepedia.com/API_IsAutoRepeatAction
-- @param  actionSlot - Numeric - The action slot to query.
-- @return isRepeating - Boolean - true if the action in the slot is currently auto-repeating, false if it is not auto-repeating or the slot is empty.
function IsAutoRepeatAction(actionSlot)
end

function IsAutoRepeatSpell()
end

function IsAvailableQuestTrivial()
end

function IsBNLogin()
end

function IsBagSlotFlagEnabledOnOtherBags()
end

function IsBagSlotFlagEnabledOnOtherBankBags()
end

-- https://wow.gamepedia.com/API_IsBattlePayItem
-- @param  bag - Number (bagID) - container ID, e.g. 0 for backpack.
-- @param  slot - Number - slot index within the container, ascending from 1.
-- @return isPayItem - Boolean - true if the item was purchased from the in-game store, false otherwise.
function IsBattlePayItem(bag, slot)
end

function IsCemeterySelectionAvailable()
end

function IsChatAFK()
end

function IsChatChannelRaid()
end

function IsChatDND()
end

function IsCompetitiveModeEnabled()
end

-- https://wow.gamepedia.com/API_IsConsumableAction
-- @param  slotID
-- @return isTrue
function IsConsumableAction(slotID)
end

-- https://wow.gamepedia.com/API_IsConsumableItem
-- @param  itemID_or_itemLink_or_itemName
-- @return isConsumable - Flag - 1 if the item is consumed when used, nil otherwise
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

function IsConsumableSpell()
end

function IsContainerFiltered()
end

-- https://wow.gamepedia.com/API_IsControlKeyDown
function IsControlKeyDown()
end

-- https://wow.gamepedia.com/API_IsCurrentAction
-- @param  actionSlot - Number - action slot ID to query.
-- @return isCurrent - Flag - 1 if the action in the slot is currently executing, nil otherwise.
function IsCurrentAction(actionSlot)
end

function IsCurrentItem()
end

function IsCurrentQuestFailed()
end

-- https://wow.gamepedia.com/API_IsCurrentSpell
-- @param  spellID - Boolean - spell ID to query.
-- @return isCurrent - Boolean - true if currently being casted or queued, false otherwise.
function IsCurrentSpell(spellID)
end

function IsDebugBuild()
end

function IsDesaturateSupported()
end

function IsDisplayChannelModerator()
end

function IsDisplayChannelOwner()
end

function IsDressableItem()
end

-- https://wow.gamepedia.com/API_IsDualWielding
-- @return isDualWield - boolean - True if wielding more than 1 weapon (or whenever a weapon is equipped in Off-Hand), false otherwise.
function IsDualWielding()
end

function IsEncounterInProgress()
end

function IsEncounterLimitingResurrections()
end

function IsEncounterSuppressingRelease()
end

-- https://wow.gamepedia.com/API_IsEquippableItem
-- @param  itemId_or_itemName_or_itemLink
-- @return result - 1 if equip-able, nil otherwise.
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

-- https://wow.gamepedia.com/API_IsEquippedAction
-- @param  slotID - Number (actionSlot)&#160;: Action slot to query.
-- @return isEquipped - Boolean - true if the specified action slot contains a currently equipped item, false otherwise.
function IsEquippedAction(slotID)
end

-- https://wow.gamepedia.com/API_IsEquippedItem
-- @param  itemID_or_itemName
-- @return isEquipped - Boolean - is item equipped
function IsEquippedItem(itemID_or_itemName)
end

-- https://wow.gamepedia.com/API_IsEquippedItemType
-- @param  type - String (ItemType) - any valid inventory type, item class, or item subclass
-- @return isEquipped - Boolean - is an item of the given type equipped
function IsEquippedItemType(type)
end

function IsEuropeanNumbers()
end

function IsEveryoneAssistant()
end

-- https://wow.gamepedia.com/API_IsExpansionTrial
-- @return isExpansionTrialAccount - boolean
function IsExpansionTrial()
end

-- https://wow.gamepedia.com/API_IsFactionInactive
-- @param  index - Number - index of the faction within the faction list, ascending from 1.
-- @return inactive - Flag - 1 if the faction is flagged as inactive, nil otherwise.
function IsFactionInactive(index)
end

-- https://wow.gamepedia.com/API_IsFalling
-- @return falling
function IsFalling()
end

-- https://wow.gamepedia.com/API_IsFishingLoot
function IsFishingLoot()
end

-- https://wow.gamepedia.com/API_IsGMClient
function IsGMClient()
end

function IsGUIDInGroup()
end

-- https://wow.gamepedia.com/API_IsGuildLeader
-- @return guildleader - 1 if the player is a guild master, otherwise false.
function IsGuildLeader()
end

function IsGuildMember()
end

function IsGuildRankAssignmentAllowed()
end

function IsHarmfulItem()
end

function IsHarmfulSpell()
end

function IsHelpfulItem()
end

function IsHelpfulSpell()
end

function IsInAuthenticatedRank()
end

function IsInCinematicScene()
end

-- https://wow.gamepedia.com/API_IsInGroup
-- @param  groupType - Number - To check for a specific type of group, provide one of:
--           LE_PARTY_CATEGORY_HOME&#160;: checks for home-realm parties.
--           LE_PARTY_CATEGORY_INSTANCE&#160;: checks for instance-specific groups.
-- @return inGroup - Boolean - true if the player is in a groupType group (if groupType was not specified, true if in any type of group), false otherwise.
function IsInGroup(groupType)
end

-- https://wow.gamepedia.com/API_IsInGuild
-- @return isGuildMember - Boolean - 1 if you are in a guild, nil otherwise.
function IsInGuild()
end

function IsInGuildGroup()
end

-- https://wow.gamepedia.com/API_IsInInstance
-- @return inInstance - Flag - Whether the player is in an instance; nil otherwise.
-- @return instanceType - String - The instance type:
--           none when outside an instance
--           pvp when in a battleground
--           arena when in an arena
--           party when in a 5-man instance
--           raid when in a raid instance
--           scenario when in a scenario
function IsInInstance()
end

-- https://wow.gamepedia.com/API_IsInRaid
-- @param  groupType - Number - To check for a specific type of group, provide one of:
--           LE_PARTY_CATEGORY_HOME&#160;: checks for home-realm parties.
--           LE_PARTY_CATEGORY_INSTANCE&#160;: checks for instance-specific groups.
-- @return isInRaid - Boolean - true if the player is currently in a groupType raid group (if groupType was not specified, true if in any type of raid), false otherwise
function IsInRaid(groupType)
end

-- https://wow.gamepedia.com/API_IsIndoors
-- @return indoors
function IsIndoors()
end

-- https://wow.gamepedia.com/API_IsInventoryItemLocked
-- @param  slotId - Number - The slot ID used to refer to that slot in the other GetInventory functions.
-- @return isLocked - Flag - 1 if the slot is locked, nil otherwise
function IsInventoryItemLocked(slotId)
end

function IsInventoryItemProfessionBag()
end

function IsItemAction()
end

-- https://wow.gamepedia.com/API_IsItemInRange
-- @param  itemName_or_itemLink
-- @param  unit - String - which unit the range should be checked to
-- @return result
function IsItemInRange(itemName_or_itemLink, unit)
end

function IsKeyDown()
end

-- https://wow.gamepedia.com/API_IsLeftAltKeyDown
function IsLeftAltKeyDown()
end

-- https://wow.gamepedia.com/API_IsLeftControlKeyDown
function IsLeftControlKeyDown()
end

-- https://wow.gamepedia.com/API_IsLeftShiftKeyDown
function IsLeftShiftKeyDown()
end

-- https://wow.gamepedia.com/API_IsLinuxClient
function IsLinuxClient()
end

function IsLoggedIn()
end

-- https://wow.gamepedia.com/API_IsMacClient
-- @return isMac - Boolean - true (1?) if the game is running on a mac client, false (nil?) otherwise.
function IsMacClient()
end

function IsMasterLooter()
end

-- https://wow.gamepedia.com/API_IsModifiedClick
-- @param  action - String - The action to check for. Actions defined by Blizzard:
--           AUTOLOOTTOGGLE, CHATLINK, COMPAREITEMS, DRESSUP, FOCUSCAST, OPENALLBAGS, PICKUPACTION, QUESTWATCHTOGGLE, SELFCAST, SHOWITEMFLYOUT, SOCKETITEM, SPLITSTACK, STICKYCAMERA, TOKENWATCHTOGGLE
-- @return isHeld - boolean - true if the modifier is being held, false otherwise
function IsModifiedClick(action)
end

-- https://wow.gamepedia.com/API_IsModifierKeyDown
-- @return anyModKeyIsDown
function IsModifierKeyDown()
end

-- https://wow.gamepedia.com/API_IsMounted
function IsMounted()
end

-- https://wow.gamepedia.com/API_IsMouseButtonDown
-- @param  buttonName - String - identifier of the button to check, e.g LeftButton, RightButton, MiddleButton, BUTTON4
-- @return isDown - Flag - 1 if the queried mouse button is held down, nil otherwise.
function IsMouseButtonDown(buttonName)
end

-- https://wow.gamepedia.com/API_IsMouselooking
function IsMouselooking()
end

function IsMovieLocal()
end

-- https://wow.gamepedia.com/API_IsMoviePlayable
-- @param  movieID
-- @return playable - boolean
function IsMoviePlayable(movieID)
end

-- https://wow.gamepedia.com/API_IsOnGlueScreen
-- @return isOnGlueScreen - Boolean - false if a character is logged in; true otherwise.
function IsOnGlueScreen()
end

function IsOnTournamentRealm()
end

-- https://wow.gamepedia.com/API_IsOutOfBounds
-- @return oob - Flag - 1 if the player's character is currently outside of the map, nil otherwise.
function IsOutOfBounds()
end

-- https://wow.gamepedia.com/API_IsOutdoors
-- @return outdoors
function IsOutdoors()
end

function IsOutlineModeSupported()
end

function IsPVPTimerRunning()
end

-- https://wow.gamepedia.com/API_IsPassiveSpell
-- @param  spellId_or_index
-- @param  bookType - String - Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet). spell is linked to your General Spellbook tab.
-- @return isPassive - Flag&#160;: 1 if the spell is passive, nil otherwise.
function IsPassiveSpell(spellId_or_index, bookType)
end

function IsPetActive()
end

function IsPetAttackAction()
end

-- https://wow.gamepedia.com/API_IsPetAttackActive
function IsPetAttackActive()
end

-- https://wow.gamepedia.com/API_IsPlayerAttacking
-- @param  unit
-- @return isAttacking - boolean
function IsPlayerAttacking(unit)
end

function IsPlayerInWorld()
end

function IsPlayerMoving()
end

-- https://wow.gamepedia.com/API_IsPlayerSpell
-- @param  spellID - Number - Spell ID of the spell to query, e.g. 1953 for &#32;&#91;Blink&#93;.
-- @return isKnown - Boolean - true if the player can cast this spell (or a different spell that overrides this spell), false otherwise.
function IsPlayerSpell(spellID)
end

function IsPublicBuild()
end

-- https://wow.gamepedia.com/API_IsQuestCompletable
function IsQuestCompletable()
end

-- https://wow.gamepedia.com/API_IsQuestComplete
-- @param  questID - Number - The ID of the quest.
-- @return isComplete - Boolean - true if the quest is both in the quest log and is complete, false otherwise.
function IsQuestComplete(questID)
end

-- https://wow.gamepedia.com/API_IsQuestFlaggedCompleted
-- @param  questID - number - The quest to query.
-- @return isCompleted - boolean - true if it is completed, false if not or if the questID is not valid.
function IsQuestFlaggedCompleted(questID)
end

function IsQuestHardWatched()
end

function IsQuestItemHidden()
end

function IsQuestWatched()
end

function IsRangedWeapon()
end

function IsRecognizedName()
end

-- https://wow.gamepedia.com/API_IsReferAFriendLinked
-- @param  unit - String (UnitId) - Unit to query information about.
-- @return isLinked - Flag&#160;: 1 if the unit is RAF-linked to the player, nil otherwise.
function IsReferAFriendLinked(unit)
end

function IsReplacingUnit()
end

-- https://wow.gamepedia.com/API_IsResting
-- @return resting - Boolean - Whether the player is resting
function IsResting()
end

function IsRestrictedAccount()
end

-- https://wow.gamepedia.com/API_IsRightAltKeyDown
function IsRightAltKeyDown()
end

-- https://wow.gamepedia.com/API_IsRightControlKeyDown
function IsRightControlKeyDown()
end

-- https://wow.gamepedia.com/API_IsRightShiftKeyDown
function IsRightShiftKeyDown()
end

function IsSelectedSpellBookItem()
end

-- https://wow.gamepedia.com/API_IsShiftKeyDown
function IsShiftKeyDown()
end

-- https://wow.gamepedia.com/API_IsSpellInRange
-- @param  index - Number - spell book slot index, ascending from 1.
-- @param  bookType - String - one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet) specifying which spellbook to index.
-- @param  target - String - unit to use as a target for the spell.
-- @return inRange - Flag - 1 if the target is in range of the spell, 0 if the target is not in range of the spell, nil if the provided arguments were invalid or inapplicable.
function IsSpellInRange(index, bookType, target)
end

-- https://wow.gamepedia.com/API_IsSpellKnown
-- @param  spellID - integer - the spell ID number
-- @param  isPetSpell - boolean (optional) - if true, will check if the currently active pet knows the spell; if false or omitted, will check if the player knows the spell
-- @return isKnown - boolean - whether the player (or pet) knows the given spell
function IsSpellKnown(spellID, isPetSpell)
end

function IsSpellKnownOrOverridesKnown()
end

function IsStackableAction()
end

-- https://wow.gamepedia.com/API_IsStealthed
-- @return stealthed
function IsStealthed()
end

function IsSubZonePVPPOI()
end

-- https://wow.gamepedia.com/API_IsSubmerged
-- @return isSubmerged
function IsSubmerged()
end

-- https://wow.gamepedia.com/API_IsSwimming
-- @return isSwimming - Flag - 1 if the player is swimming, nil otherwise.
function IsSwimming()
end

function IsTestBuild()
end

-- https://wow.gamepedia.com/API_IsTradeskillTrainer
-- @return isTradeskillTrainer
function IsTradeskillTrainer()
end

-- https://wow.gamepedia.com/API_IsTrainerServiceLearnSpell
-- @param  index - number - The index of the spell in the trainer window.
-- @return isLearnSpell - number - Returns 1 if the spell is a class spell or a learnable profession spell, nil otherwise.
-- @return isPetLearnSpell - number - Returns 1 if a pet spell, nil otherwise.
function IsTrainerServiceLearnSpell(index)
end

-- https://wow.gamepedia.com/API_IsTrialAccount
-- @return isTrialAccount - boolean - Returns true if on a free-to-play account
function IsTrialAccount()
end

function IsTutorialFlagged()
end

-- https://wow.gamepedia.com/API_IsUnitOnQuest
-- @param  questIndex - Integer - The index of the quest to check for
-- @param  unit - String - The UnitId to select as a target.
function IsUnitOnQuest(questIndex, unit)
end

function IsUnitOnQuestByQuestID()
end

-- https://wow.gamepedia.com/API_IsUsableAction
-- @param  slot - Number - Action slot to query
-- @return isUsable - Boolean - true if the action is currently usable (does not check cooldown or range), false otherwise.
-- @return notEnoughMana - Boolean - true if the action is unusable beacuse the player does not have enough mana, rage, etc.; false otherwise.
function IsUsableAction(slot)
end

function IsUsableItem()
end

-- https://wow.gamepedia.com/API_IsUsableSpell
-- @param  spellName_or_spellID_or_spellIndex
-- @param  bookType - String: Use the BOOKTYPE_SPELL constant if spellIndex refers to a spell in the player's spellbook or the BOOKTYPE_PET constant if the spellIndex refers to a spell in the pet's spellbook. Defaults to BOOKTYPE_SPELL.
-- @return usable - Boolean - True if the spell is usable, false otherwise. A spell might be un-usable for a variety of reasons, such as:
--           The player hasn't learned the spell
--           The player lacks required mana or reagents.
--           Reactive conditions haven't been met.
-- @return noMana - Boolean - True if the spell can not be cast due to low mana, false otherwise.
function IsUsableSpell(spellName_or_spellID_or_spellIndex, bookType)
end

-- https://wow.gamepedia.com/API_IsVeteranTrialAccount
-- @return isVeteranTrialAccount - boolean
function IsVeteranTrialAccount()
end

-- https://wow.gamepedia.com/API_IsWindowsClient
function IsWindowsClient()
end

function ItemHasRange()
end

-- https://wow.gamepedia.com/API_ItemTextGetCreator
-- @return creatorName - String - If this item text was created by a player (i.e. Saved mail message) then return their name, otherwise return nil.
function ItemTextGetCreator()
end

-- https://wow.gamepedia.com/API_ItemTextGetItem
-- @return textName - String - The name of the item text which is being viewed.
function ItemTextGetItem()
end

-- https://wow.gamepedia.com/API_ItemTextGetMaterial
-- @return materialName - String - The name of the material touse for displaying the item text. If nil then the material is Parchment.
function ItemTextGetMaterial()
end

-- https://wow.gamepedia.com/API_ItemTextGetPage
-- @return pageNum - Number - The page number of the currently displayed page, starting at 1.
function ItemTextGetPage()
end

-- https://wow.gamepedia.com/API_ItemTextGetText
-- @return pageBody - String - The body of the current page.
function ItemTextGetText()
end

-- https://wow.gamepedia.com/API_ItemTextHasNextPage
-- @return hasNext - Flag - Returns 1 if the there is a page following the currently displayed one, nil otherwise.
function ItemTextHasNextPage()
end

function ItemTextIsFullPage()
end

-- https://wow.gamepedia.com/API_ItemTextNextPage
function ItemTextNextPage()
end

-- https://wow.gamepedia.com/API_ItemTextPrevPage
function ItemTextPrevPage()
end

-- https://wow.gamepedia.com/API_JoinBattlefield
-- @param  index - Number - Which battlefield instance to queue for (0 for first available), or which arena bracket to queue for.
-- @param  asGroup - Boolean - If true-equivalent, the player's group is queued for the battlefield, otherwise, only the player is queued.
-- @param  isRated - Boolean - If true-equivalent, and queueing for an arena bracket, the group is queued for a rated match as opposed to a skirmish.
function JoinBattlefield(index, asGroup, isRated)
end

-- https://wow.gamepedia.com/API_JoinChannelByName
-- @param  channelName - String - The name of the channel to join
-- @param  password - String (optional) - The channel password, nil if none.
-- @param  frameID - Number (optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
-- @param  hasVoice - Boolean (1/nil) - Enable voice chat for this channel.
-- @return type - Number - The type of channel. 0 for a undefined channel, 1 for the zone General channel,  etc
-- @return name - String - The name of the channel (Ohklus: seems to be nil for most channels).
function JoinChannelByName(channelName, password, frameID, hasVoice)
end

-- https://wow.gamepedia.com/API_JoinPermanentChannel
-- @param  channelName - String - The name of the channel to join
-- @param  password - String (optional) - The channel password, nil if none.
-- @param  frameID - Number (optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
-- @param  hasVoice - Boolean (1/nil) - Enable voice chat for this channel.
-- @return type - Number - The type of channel. 0 for a undefined channel, 1 for the zone General channel,  etc
-- @return name - String - The name of the channel (Ohklus: seems to be nil for most channels).
function JoinPermanentChannel(channelName, password, frameID, hasVoice)
end

-- https://wow.gamepedia.com/API_JoinTemporaryChannel
-- @param  channelName - String - The name of the channel to join
-- @param  password - String (optional) - The channel password, nil if none.
-- @param  frameID - Number (optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
-- @param  hasVoice - Boolean (1/nil) - Enable voice chat for this channel.
-- @return type - Number - The type of channel. 0 for a undefined channel, 1 for the zone General channel,  etc
-- @return name - String - The name of the channel (Ohklus: seems to be nil for most channels).
function JoinTemporaryChannel(channelName, password, frameID, hasVoice)
end

-- https://wow.gamepedia.com/API_JumpOrAscendStart
function JumpOrAscendStart()
end

-- https://wow.gamepedia.com/API_KBArticle_BeginLoading
-- @param  id - Integer - The article's ID
-- @param  searchType - Integer - Search type for the loading process.
function KBArticle_BeginLoading(id, searchType)
end

-- https://wow.gamepedia.com/API_KBArticle_GetData
-- @return id - Integer - The article id
-- @return subject - String - The localized title.
-- @return subjectAlt - String - The english title.
-- @return text - String - The article itself
-- @return keywords - String - Some keywords for the article. May be nil.
-- @return languageId - Integer - The language ID for the article.
-- @return isHot - Boolean - Flag for the hot status.
function KBArticle_GetData()
end

-- https://wow.gamepedia.com/API_KBArticle_IsLoaded
-- @return loaded - Boolean - True if the article is loaded.
function KBArticle_IsLoaded()
end

function KBQuery_BeginLoading()
end

function KBQuery_GetArticleHeaderCount()
end

function KBQuery_GetArticleHeaderData()
end

function KBQuery_GetTotalArticleCount()
end

function KBQuery_IsLoaded()
end

-- https://wow.gamepedia.com/API_KBSetup_BeginLoading
-- @param  articlesPerPage - Integer - Number of articles shown on one page.
-- @param  currentPage - Integer - The current page (starts at 1).
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

-- https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderCount
-- @return count - Integer - The number of articles for the current page.
function KBSetup_GetArticleHeaderCount()
end

-- https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderData
-- @param  index - Integer - The articles index for that page.
-- @return id - Integer - The article's id.
-- @return title - String - The article's title.
-- @return isHot - Boolean - Show the hot symbol or not
-- @return isNew - Boolean - Show the new symbol or not
function KBSetup_GetArticleHeaderData(index)
end

-- https://wow.gamepedia.com/API_KBSetup_GetCategoryCount
-- @return count - Integer - Number of categories.
function KBSetup_GetCategoryCount()
end

-- https://wow.gamepedia.com/API_KBSetup_GetCategoryData
-- @param  index - Integer - Range from 1 to KBSetup_GetCategoryCount()
-- @return id - Integer - The category's id.
-- @return caption - String - The category caption.
function KBSetup_GetCategoryData(index)
end

-- https://wow.gamepedia.com/API_KBSetup_GetLanguageCount
-- @return count - Integert - The number of the available languages.
function KBSetup_GetLanguageCount()
end

-- https://wow.gamepedia.com/API_KBSetup_GetLanguageData
-- @param  index - Integer - Range from 1 to KBSetup_GetLanguageCount()
-- @return id - Integer - The internal language ID.
-- @return caption - String - The (localized?) name of the language.
function KBSetup_GetLanguageData(index)
end

-- https://wow.gamepedia.com/API_KBSetup_GetSubCategoryCount
-- @param  category - Integer - The category's index.
-- @return count - Integer - Number of subcategories.
function KBSetup_GetSubCategoryCount(category)
end

-- https://wow.gamepedia.com/API_KBSetup_GetSubCategoryData
-- @param  category - Intgeger - The category's index.
-- @param  index - Integer - Range from 1 to KBSetup_GetSubCategoryCount(category)
-- @return id - Integer - The category's id.
-- @return caption - String - The category caption.
function KBSetup_GetSubCategoryData(category, index)
end

-- https://wow.gamepedia.com/API_KBSetup_GetTotalArticleCount
-- @return count - Integer - The number of articles.
function KBSetup_GetTotalArticleCount()
end

-- https://wow.gamepedia.com/API_KBSetup_IsLoaded
-- @return loaded - Boolean - True if the article list is loaded.
function KBSetup_IsLoaded()
end

-- https://wow.gamepedia.com/API_KBSystem_GetMOTD
-- @return motd - String - The message of the day.
function KBSystem_GetMOTD()
end

-- https://wow.gamepedia.com/API_KBSystem_GetServerNotice
-- @return notice - String - The server notice. May be nil
function KBSystem_GetServerNotice()
end

-- https://wow.gamepedia.com/API_KBSystem_GetServerStatus
-- @return status - String - The server status message. May be nil.
function KBSystem_GetServerStatus()
end

-- https://wow.gamepedia.com/API_KeyRingButtonIDToInvSlotID
-- @param  buttonID - number - key ring button ID.
-- @return invSlot - number - an inventory slot ID.
function KeyRingButtonIDToInvSlotID(buttonID)
end

-- https://wow.gamepedia.com/API_LearnTalent
-- @param  talentID - String - Talent ID
function LearnTalent(talentID)
end

-- https://wow.gamepedia.com/API_LeaveBattlefield
function LeaveBattlefield()
end

function LeaveChannelByLocalID()
end

-- https://wow.gamepedia.com/API_LeaveChannelByName
-- @param  channelName - The name of the channel to leave
function LeaveChannelByName(channelName)
end

-- https://wow.gamepedia.com/API_LeaveParty
-- @param  category - number (optional)
function LeaveParty(category)
end

-- https://wow.gamepedia.com/API_ListChannelByName
-- @param  channelName - String/Number -  Case-insensitive channel name or channel number from which to list the members, e.g. trade - city. If no argument is given, list all of the numbered channels you are a member of.
function ListChannelByName(channelName)
end

-- https://wow.gamepedia.com/API_ListChannels
function ListChannels()
end

-- https://wow.gamepedia.com/API_LoadAddOn
-- @param  index_or_name
-- @return loaded - Flag - Indicates if the AddOn was loaded, true if it is, false if it is not.
-- @return reason - String - The non-localized reason why the AddOn cannot load, or nil if the addon loaded.
function LoadAddOn(index_or_name)
end

-- https://wow.gamepedia.com/API_LoadBindings
-- @param  bindingSet - Number - Which binding set to load; one of the following three numeric constants:
--           DEFAULT_BINDINGS (0)
--           ACCOUNT_BINDINGS (1)
--           CHARACTER_BINDINGS (2)
function LoadBindings(bindingSet)
end

function LoadURLIndex()
end

-- https://wow.gamepedia.com/API_LoggingChat
-- @param  newState - Boolean - toggles chat logging
-- @return isLogging - Boolean - current state of logging
function LoggingChat(newState)
end

-- https://wow.gamepedia.com/API_LoggingCombat
-- @param  newState - Boolean - Toggles combat logging
-- @return isLogging - nil - You are not logging
function LoggingCombat(newState)
end

-- https://wow.gamepedia.com/API_Logout
function Logout()
end

function LootMoneyNotify()
end

-- https://wow.gamepedia.com/API_LootSlot
-- @param  slot - number - the loot slot.
function LootSlot(slot)
end

-- https://wow.gamepedia.com/API_LootSlotHasItem
-- @param  lootSlot - Number - index of the loot slot, ascending from 1 to GetNumLootItems()
-- @return isLootItem - Boolean - true if the loot slot contains an item rather than coin.
function LootSlotHasItem(lootSlot)
end

function MouseOverrideCinematicDisable()
end

-- https://wow.gamepedia.com/API_MouselookStart
function MouselookStart()
end

-- https://wow.gamepedia.com/API_MouselookStop
function MouselookStop()
end

function MoveAndSteerStart()
end

function MoveAndSteerStop()
end

-- https://wow.gamepedia.com/API_MoveBackwardStart
-- @param  startTime - Number - Begin moving backward at this time, per GetTime * 1000.
function MoveBackwardStart(startTime)
end

-- https://wow.gamepedia.com/API_MoveBackwardStop
-- @param  startTime
function MoveBackwardStop(startTime)
end

-- https://wow.gamepedia.com/API_MoveForwardStart
-- @param  startTime - Number - Begin moving forward at this time, per GetTime * 1000.
function MoveForwardStart(startTime)
end

-- https://wow.gamepedia.com/API_MoveForwardStop
-- @param  startTime
function MoveForwardStop(startTime)
end

-- https://wow.gamepedia.com/API_MoveViewDownStart
-- @param  speed - Number - Speed at which to begin rotating.
function MoveViewDownStart(speed)
end

-- https://wow.gamepedia.com/API_MoveViewDownStop
function MoveViewDownStop()
end

-- https://wow.gamepedia.com/API_MoveViewInStart
-- @param  speed - Number - Speed at which to begin zooming.
function MoveViewInStart(speed)
end

-- https://wow.gamepedia.com/API_MoveViewInStop
function MoveViewInStop()
end

-- https://wow.gamepedia.com/API_MoveViewLeftStart
-- @param  speed - Number - Speed at which to begin rotating.
function MoveViewLeftStart(speed)
end

-- https://wow.gamepedia.com/API_MoveViewLeftStop
function MoveViewLeftStop()
end

-- https://wow.gamepedia.com/API_MoveViewOutStart
-- @param  speed - Number - Speed at which to begin zooming.
function MoveViewOutStart(speed)
end

-- https://wow.gamepedia.com/API_MoveViewOutStop
function MoveViewOutStop()
end

-- https://wow.gamepedia.com/API_MoveViewRightStart
-- @param  speed - Number - Speed at which to begin rotating.
function MoveViewRightStart(speed)
end

-- https://wow.gamepedia.com/API_MoveViewRightStop
function MoveViewRightStop()
end

-- https://wow.gamepedia.com/API_MoveViewUpStart
-- @param  speed - Number - Speed at which to begin rotating.
function MoveViewUpStart(speed)
end

-- https://wow.gamepedia.com/API_MoveViewUpStop
function MoveViewUpStop()
end

function MultiSampleAntiAliasingSupported()
end

function NextView()
end

-- https://wow.gamepedia.com/API_NoPlayTime
-- @return isUnhealthy - Flag - 1 if the account is unhealthy, nil if not. See details below for clarification.  Always returns nil outside China.
function NoPlayTime()
end

-- https://wow.gamepedia.com/API_NotWhileDeadError
function NotWhileDeadError()
end

-- https://wow.gamepedia.com/API_NotifyInspect
-- @param  unit - string (unitId) - Unit to request information of.
function NotifyInspect(unit)
end

-- https://wow.gamepedia.com/API_NumTaxiNodes
-- @return numNodes - Number - total number of flight points on the currently open taxi map; 0 if the taxi map is not open.
function NumTaxiNodes()
end

-- https://wow.gamepedia.com/API_OfferPetition
function OfferPetition()
end

function OpenTrainer()
end

function OpeningCinematic()
end

-- https://wow.gamepedia.com/API_PartialPlayTime
function PartialPlayTime()
end

-- https://wow.gamepedia.com/API_PetAbandon
function PetAbandon()
end

-- https://wow.gamepedia.com/API_PetAggressiveMode
function PetAggressiveMode()
end

-- https://wow.gamepedia.com/API_PetAttack
function PetAttack()
end

-- https://wow.gamepedia.com/API_PetCanBeAbandoned
-- @return canAbandon - Boolean - true if the player's pet can be abandoned.
function PetCanBeAbandoned()
end

function PetCanBeDismissed()
end

-- https://wow.gamepedia.com/API_PetCanBeRenamed
-- @return canRename - Boolean - true if the player's pet can be renamed.
function PetCanBeRenamed()
end

-- https://wow.gamepedia.com/API_PetDefensiveMode
function PetDefensiveMode()
end

-- https://wow.gamepedia.com/API_PetDismiss
function PetDismiss()
end

-- https://wow.gamepedia.com/API_PetFollow
function PetFollow()
end

-- https://wow.gamepedia.com/API_PetHasActionBar
-- @return hasActionBar - Flag - nil if the player has no pet (or the pet has no action bar), 1 if a pet action bar should be shown.
function PetHasActionBar()
end

function PetHasSpellbook()
end

function PetMoveTo()
end

-- https://wow.gamepedia.com/API_PetPassiveMode
function PetPassiveMode()
end

-- https://wow.gamepedia.com/API_PetRename
-- @param  name - String - The new name of the pet
function PetRename(name)
end

-- https://wow.gamepedia.com/API_PetStopAttack
function PetStopAttack()
end

function PetUsesPetFrame()
end

-- https://wow.gamepedia.com/API_PetWait
function PetWait()
end

-- https://wow.gamepedia.com/API_PickupAction
-- @param  actionSlot - Numeric - The action slot to pick the action up from.
function PickupAction(actionSlot)
end

-- https://wow.gamepedia.com/API_PickupBagFromSlot
-- @param  slot - InventorySlotID - the slot containing the bag.
function PickupBagFromSlot(slot)
end

-- https://wow.gamepedia.com/API_PickupContainerItem
-- @param  bagID
-- @param  slot - Number - slot inside the bag (top left slot is 1, slot to the right of it is 2).
function PickupContainerItem(bagID, slot)
end

-- https://wow.gamepedia.com/API_PickupInventoryItem
-- @param  slotId - Numeric - the slot ID of the worn inventory slot.
function PickupInventoryItem(slotId)
end

-- https://wow.gamepedia.com/API_PickupItem
-- @param  itemID_or_itemString_or_itemName_or_itemLink
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

-- https://wow.gamepedia.com/API_PickupMacro
-- @param  macroName_or_macroID
function PickupMacro(macroName_or_macroID)
end

-- https://wow.gamepedia.com/API_PickupMerchantItem
-- @param  index - Number - The index of the item in the merchant's inventory.
function PickupMerchantItem(index)
end

-- https://wow.gamepedia.com/API_PickupPetAction
-- @param  petActionSlot - Numeric - The pet action slot to pick the action up from (1-10).
function PickupPetAction(petActionSlot)
end

-- https://wow.gamepedia.com/API_PickupPetSpell
-- @param  spellID - Number
function PickupPetSpell(spellID)
end

-- https://wow.gamepedia.com/API_PickupPlayerMoney
-- @param  copper - Number - The amount of money, in copper, to place on the cursor.
function PickupPlayerMoney(copper)
end

-- https://wow.gamepedia.com/API_PickupSpell
-- @param  spellID - Number - spell ID of the spell to pick up.
function PickupSpell(spellID)
end

-- https://wow.gamepedia.com/API_PickupSpellBookItem
-- @param  spellName_or_index
-- @param  bookType - String - Spell book type; one of the following global constants:
--           BOOKTYPE_SPELL (spell)
--           BOOKTYPE_PROFESSION (professions)
--           BOOKTYPE_PET (pet)
function PickupSpellBookItem(spellName_or_index, bookType)
end

-- https://wow.gamepedia.com/API_PickupStablePet
-- @param  index
function PickupStablePet(index)
end

-- https://wow.gamepedia.com/API_PickupTradeMoney
-- @param  copper - Number - amount of money, in copper, to pick up.
function PickupTradeMoney(copper)
end

function PitchDownStart()
end

function PitchDownStop()
end

function PitchUpStart()
end

function PitchUpStop()
end

-- https://wow.gamepedia.com/API_PlaceAction
-- @param  actionSlot - Integer - The action slot to place the action into.
function PlaceAction(actionSlot)
end

-- https://wow.gamepedia.com/API_PlaceAuctionBid
-- @param  type - One of the following:
--           list&#160;
--           Items up for auction, the Browse tab in the dialog.
-- @param  index - The index of the item in the list to bid on (normally 1-50, inclusive)
-- @param  bid - The amount of money to bid in copper.
function PlaceAuctionBid(type, index, bid)
end

-- https://wow.gamepedia.com/API_PlayMusic
-- @param  musicfile_or_fileDataID
-- @return willPlay - boolean - Seems to always return true even for invalid file paths or FileDataIDs.
function PlayMusic(musicfile_or_fileDataID)
end

-- https://wow.gamepedia.com/API_PlaySound
-- @param  soundKitID - number - All sounds used by Blizzard's UI are defined in the SOUNDKIT table.
-- @param  channel - string (optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to SFX (Sound) if not specified.
-- @param  forceNoDuplicates
-- @param  runFinishCallback - boolean (optional) - Fires SOUNDKIT_FINISHED when sound is done, arg1 will be soundHandle given below. Defaults to false.
-- @return willPlay - boolean - true if the sound will be played, nil otherwise (prevented by a muted sound channel, for instance).
-- @return soundHandle - number - identifier for the queued playback.
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback)
end

-- https://wow.gamepedia.com/API_PlaySoundFile
-- @param  soundFile_or_soundFileID
-- @param  channel - string (optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to the SFX Sound channel if not specified.
-- @return willPlay - boolean - true if the sound will be played, nil otherwise (prevented by a muted sound channel, for instance).
-- @return soundHandle - number - identifier for the queued playback.
function PlaySoundFile(soundFile_or_soundFileID, channel)
end

function PlayVocalErrorSoundID()
end

function PlayerCanTeleport()
end

function PlayerEffectiveAttackPower()
end

function PlayerHasHearthstone()
end

function PlayerIsPVPInactive()
end

function PostAuction()
end

function PreloadMovie()
end

function PrevView()
end

function PromoteToAssistant()
end

-- https://wow.gamepedia.com/API_PromoteToLeader
-- @param  unitId_or_playerName
function PromoteToLeader(unitId_or_playerName)
end

function PurchaseSlot()
end

-- https://wow.gamepedia.com/API_PutItemInBackpack
function PutItemInBackpack()
end

-- https://wow.gamepedia.com/API_PutItemInBag
-- @param  slotId - Number - Inventory slot id containing the bag in which you wish to put the item. Values 20 to 23 correspond to the player's bag slots, right-to-left from the first bag after the backpack.
function PutItemInBag(slotId)
end

-- https://wow.gamepedia.com/API_QueryAuctionItems
function QueryAuctionItems()
end

-- https://wow.gamepedia.com/API_QuestChooseRewardError
function QuestChooseRewardError()
end

-- https://wow.gamepedia.com/API_QuestLogPushQuest
function QuestLogPushQuest()
end

-- https://wow.gamepedia.com/API_Quit
function Quit()
end

function RaidProfileExists()
end

function RaidProfileHasUnsavedChanges()
end

-- https://wow.gamepedia.com/API_RandomRoll
-- @param  low - Integer - lowest number (default 1)
-- @param  high - Integer - highest number (default 100)
function RandomRoll(low, high)
end

function RedockChatWindows()
end

-- https://wow.gamepedia.com/API_RegisterCVar
-- @param  name - string - name of the custom CVar to set.
-- @param  value - string (optional) - init value of the CVar, any number will be saved as a string.
function RegisterCVar(name, value)
end

function RegisterStaticConstants()
end

-- https://wow.gamepedia.com/API_RemoveChatWindowChannel
-- @param  windowId - Number - index of the chat window/frame (ascending from 1) to remove the channel from.
-- @param  channelName - String - name of the chat channel to remove from the frame.
function RemoveChatWindowChannel(windowId, channelName)
end

-- https://wow.gamepedia.com/API_RemoveChatWindowMessages
-- @param  index - Number - chat window index, ascending from 1.
-- @param  messageGroup - String - message type the chat window should no longer receive, e.g. EMOTE, SAY, RAID.
function RemoveChatWindowMessages(index, messageGroup)
end

-- https://wow.gamepedia.com/API_RemoveQuestWatch
-- @param  questIndex - Number - The index of the quest in the quest log.
function RemoveQuestWatch(questIndex)
end

-- https://wow.gamepedia.com/API_RenamePetition
-- @param  name - String - The new name of the group being created by the petition
function RenamePetition(name)
end

function ReopenInteraction()
end

-- https://wow.gamepedia.com/API_RepairAllItems
-- @param  guildBankRepair - Flag (Optional) - If 1, use guild funds to repair.  If 0, nil, or missing, use player funds.
function RepairAllItems(guildBankRepair)
end

-- https://wow.gamepedia.com/API_ReplaceEnchant
function ReplaceEnchant()
end

-- https://wow.gamepedia.com/API_ReplaceGuildMaster
function ReplaceGuildMaster()
end

-- https://wow.gamepedia.com/API_ReplaceTradeEnchant
function ReplaceTradeEnchant()
end

-- https://wow.gamepedia.com/API_RepopMe
function RepopMe()
end

function ReportBug()
end

function ReportPlayerIsPVPAFK()
end

function ReportSuggestion()
end

-- https://wow.gamepedia.com/API_RequestBattlefieldScoreData
function RequestBattlefieldScoreData()
end

-- https://wow.gamepedia.com/API_RequestBattlegroundInstanceInfo
-- @param  index - Number - Index of the battleground type to request instance information for; valid indices start from 1 and go up to GetNumBattlegroundTypes().
function RequestBattlegroundInstanceInfo(index)
end

-- https://wow.gamepedia.com/API_RequestInspectHonorData
function RequestInspectHonorData()
end

-- https://wow.gamepedia.com/API_RequestRaidInfo
function RequestRaidInfo()
end

-- https://wow.gamepedia.com/API_RequestTimePlayed
function RequestTimePlayed()
end

function ResetAddOns()
end

function ResetCPUUsage()
end

function ResetChatColors()
end

function ResetChatWindows()
end

-- https://wow.gamepedia.com/API_ResetCursor
function ResetCursor()
end

function ResetDisabledAddOns()
end

-- https://wow.gamepedia.com/API_ResetInstances
function ResetInstances()
end

-- https://wow.gamepedia.com/API_ResetTestCvars
function ResetTestCvars()
end

-- https://wow.gamepedia.com/API_ResetTutorials
function ResetTutorials()
end

function ResetView()
end

function ResistancePercent()
end

function RespondMailLockSendItem()
end

function RespondToInviteConfirmation()
end

-- https://wow.gamepedia.com/API_RestartGx
function RestartGx()
end

function RestoreRaidProfileFromCopy()
end

function ResurrectGetOfferer()
end

function ResurrectHasSickness()
end

function ResurrectHasTimer()
end

-- https://wow.gamepedia.com/API_RetrieveCorpse
function RetrieveCorpse()
end

function ReturnInboxItem()
end

-- https://wow.gamepedia.com/API_RollOnLoot
-- @param  rollID - Number - The number increases with every roll you have in a party. Till how high it counts is currently unknown.
-- @param  rollType - Number/nil - 0 or nil to pass, 1 to roll Need, 2 to roll Greed, or 3 to roll Disenchant.
function RollOnLoot(rollID, rollType)
end

-- https://wow.gamepedia.com/API_RunBinding
-- @param  command - String - Name of the key binding to be executed
-- @param  up - String - Optional, if up, the binding is run as if the key was released.
function RunBinding(command, up)
end

-- https://wow.gamepedia.com/API_RunMacro
-- @param  macroID_or_macroName
function RunMacro(macroID_or_macroName)
end

-- https://wow.gamepedia.com/API_RunMacroText
-- @param  macro - String - the string is interpreted as a macro and then executed
function RunMacroText(macro)
end

-- https://wow.gamepedia.com/API_RunScript
-- @param  script - String - The code which is to be executed.
function RunScript(script)
end

function SaveAddOns()
end

function SaveRaidProfileCopy()
end

-- https://wow.gamepedia.com/API_SaveView
-- @param  viewIndex - Number - The index (2-5) to save the camera angle to. (1 is reserved for first person view)
function SaveView(viewIndex)
end

-- https://wow.gamepedia.com/API_Screenshot
function Screenshot()
end

function ScriptsDisallowedForBeta()
end

-- https://wow.gamepedia.com/API_SecureCmdOptionParse
-- @param  options - String - a secure command options string to be parsed, e.g. [mod:alt] ALT is held down; [mod:ctrl] CTRL is held down, but ALT is not; neither ALT nor CTRL is held down.
-- @return result - String - value of the first satisfied clause in options, or no return (nil) if none of the conditions in options are satisfied.
-- @return target - String - the target of the first satisfied clause in options (using either the target=... or @... conditional), nil if the clause does not explicitly specify a target, or no return (nil) if none of the conditions in options are satisfied.
function SecureCmdOptionParse(options)
end

function SelectActiveQuest()
end

function SelectAvailableQuest()
end

function SelectCraft()
end

-- https://wow.gamepedia.com/API_SelectGossipActiveQuest
-- @param  index - Number - Index of the active quest to select, from 1 to GetNumGossipActiveQuests(); order corresponds to the order of return values from GetGossipActiveQuests().
function SelectGossipActiveQuest(index)
end

-- https://wow.gamepedia.com/API_SelectGossipAvailableQuest
-- @param  index - Number - Index of the available quest to select, from 1 to GetNumGossipAvailableQuests(); order corresponds to the order of return values from GetGossipAvailableQuests().
function SelectGossipAvailableQuest(index)
end

-- https://wow.gamepedia.com/API_SelectGossipOption
-- @param  index - Number - Index of the gossip option to select, from 1 to GetNumGossipOptions(); order corresponds to the order of return values from GetGossipOptions().
function SelectGossipOption(index)
end

-- https://wow.gamepedia.com/API_SelectQuestLogEntry
-- @param  questIndex - Number - quest log entry index to select, ascending from 1.
function SelectQuestLogEntry(questIndex)
end

function SelectTradeSkill()
end

-- https://wow.gamepedia.com/API_SelectTrainerService
-- @param  index - Number - Index of the trainer service being selected. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
function SelectTrainerService(index)
end

-- https://wow.gamepedia.com/API_SelectedRealmName
-- @return realmName - String - realm name, e.g. Die Aldor.
function SelectedRealmName()
end

function SellCursorItem()
end

-- https://wow.gamepedia.com/API_SendChatMessage
-- @param  msg - String - The message to be sent, maximum length of 255 characters. (Not all characters in this string are allowed: See list of valid chat message characters)
-- @param  chatType - String - (Optional) The type of chat message to be sent, SAY, PARTY, etc. See the list of chatTypeIds.
--           If chatType is nil or omitted then SAY will be used.
-- @param  languageID - Number - (Optional) The languageID used to translate the message.
--           If languageID is nil or omitted the default language will be used: Orcish for the Horde, and Common for the Alliance, as returned by GetDefaultLanguage(player).
-- @param  target - String - The channel or player receiving the message for CHANNEL/WHISPER communication. If sending to a channel you must use the number (eg. 1); obtain it using GetChannelName(channelName). This field is required for the CHANNEL/WHISPER chat types and ignored for any other chat type.
function SendChatMessage(msg, chatType, languageID, target)
end

-- https://wow.gamepedia.com/API_SendMail
-- @param  recipient - String - intended recipient of the mail
-- @param  subject - String - subject of the mail
-- @param  body - String - body of the mail
function SendMail(recipient, subject, body)
end

function SendSoRByText()
end

-- https://wow.gamepedia.com/API_SendSystemMessage
-- @param  msg - String, The message to be sent
function SendSystemMessage(msg)
end

-- https://wow.gamepedia.com/API_SetAbandonQuest
function SetAbandonQuest()
end

-- https://wow.gamepedia.com/API_SetActionBarToggles
-- @param  bottomLeftState - Flag - 1 if the left-hand bottom action bar is to be shown, 0 or nil otherwise.
-- @param  bottomRightState - Flag - 1 if the right-hand bottom action bar is to be shown, 0 or nil otherwise.
-- @param  sideRightState - Flag - 1 if the first (outer) right side action bar is to be shown, 0 or nil otherwise.
-- @param  sideRight2State - Flag - 1 if the second (inner) right side action bar is to be shown, 0 or nil otherwise.
-- @param  alwaysShow - Flag - 1 if the bars are always shown, 0 or nil otherwise.
function SetActionBarToggles(bottomLeftState, bottomRightState, sideRightState, sideRight2State, alwaysShow)
end

function SetActionUIButton()
end

function SetAddonVersionCheck()
end

function SetAllowDangerousScripts()
end

function SetAllowLowLevelRaid()
end

function SetAuctionsTabShowing()
end

-- https://wow.gamepedia.com/API_SetAutoDeclineGuildInvites
-- @param  decline - String/Number - 1 or 1 if guild invitations should be automatically declined, or 0 or 0 if invitations should be shown to the user.
function SetAutoDeclineGuildInvites(decline)
end

function SetBagPortraitTexture()
end

function SetBagSlotFlag()
end

function SetBankBagSlotFlag()
end

-- https://wow.gamepedia.com/API_SetBattlefieldScoreFaction
-- @param  faction - Integer - nil = All, 0 = Horde, 1 = Alliance
function SetBattlefieldScoreFaction(faction)
end

-- https://wow.gamepedia.com/API_SetBinding
-- @param  key - String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
-- @param  command - String/nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string, or nil to unbind all bindings from key. For example:
--           SITORSTAND&#160;: a Bindings.xml-defined binding to toggle between sitting and standing
--           CLICK PlayerFrame:LeftButton&#160;: Fire a left-click on the PlayerFrame.
--           SPELL Bloodrage&#160;:  Cast Bloodrage.
--           ITEM Hearthstone&#160;: Use &#91;Hearthstone&#93;
--           MACRO Foo&#160;: Run a macro called Foo
--           MACRO 1&#160;: Run a macro with index 1.
-- @param  mode - Number - 1 if the binding should be saved to the currently loaded binding set (default), or 2 if to the alternative.
-- @return ok - Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBinding(key, command, mode)
end

-- https://wow.gamepedia.com/API_SetBindingClick
-- @param  key - String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
-- @param  buttonName - String - Name of the button you wish to click.
-- @param  button - String - Value of the button argument you wish to pass to the OnClick handler with the click; LeftButton by default.
-- @return ok - Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingClick(key, buttonName, button)
end

-- https://wow.gamepedia.com/API_SetBindingItem
-- @param  key - String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
-- @param  item - String - Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
-- @return ok - Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingItem(key, item)
end

-- https://wow.gamepedia.com/API_SetBindingMacro
-- @param  key - String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
-- @param  macroName_or_macroId
-- @return ok - Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingMacro(key, macroName_or_macroId)
end

-- https://wow.gamepedia.com/API_SetBindingSpell
-- @param  key - String - Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
-- @param  spell - String - Name of the spell you wish to cast when the binding is pressed.
-- @return ok - Flag - 1 if the binding has been changed successfully, nil otherwise.
function SetBindingSpell(key, spell)
end

-- https://wow.gamepedia.com/API_SetCVar
-- @param  name - string - name of the CVar.
-- @param  value - string (optional) - the new value of the CVar. If omitted, defaults to 0.
-- @param  scriptCVar - string (optional) - if passed, fires the CVAR_UPDATE event with this as the first parameter.
-- @return success - boolean - whether the CVar was successfully set.
function SetCVar(name, value, scriptCVar)
end

-- https://wow.gamepedia.com/API_SetCVarBitfield
-- @param  name - string - name of the CVar to set the bitfield of.
-- @param  index - number - bitfield index.
-- @param  value - boolean - the new value of the bitfield.
-- @param  scriptCVar - string (optional) - if passed, fires the CVAR_UPDATE event with this as the first parameter.
-- @return success - boolean - whether the CVar was successfully set.
function SetCVarBitfield(name, index, value, scriptCVar)
end

function SetCemeteryPreference()
end

-- https://wow.gamepedia.com/API_SetChannelOwner
-- @param  channel - channel name to be changed
-- @param  newowner - the new owner of the channel
function SetChannelOwner(channel, newowner)
end

-- https://wow.gamepedia.com/API_SetChannelPassword
-- @param  channelName
-- @param  password
function SetChannelPassword(channelName, password)
end

function SetChatColorNameByClass()
end

function SetChatWindowAlpha()
end

function SetChatWindowColor()
end

function SetChatWindowDocked()
end

function SetChatWindowLocked()
end

function SetChatWindowName()
end

function SetChatWindowSavedDimensions()
end

function SetChatWindowSavedPosition()
end

function SetChatWindowShown()
end

function SetChatWindowSize()
end

function SetChatWindowUninteractable()
end

-- https://wow.gamepedia.com/API_SetConsoleKey
-- @param  key - String - The character to bind to opening the console overlay, or nil to disable the console binding.
function SetConsoleKey(key)
end

function SetCurrentGraphicsSetting()
end

-- https://wow.gamepedia.com/API_SetCursor
-- @param  cursor - String - cursor to switch to; either a built-in cursor identifier (like ATTACK_CURSOR), path to a cursor texture (e.g. Interface/Cursor/Taxi), or nil to reset to a default cursor.
-- @return changed - Flag - always 1.
function SetCursor(cursor)
end

function SetDefaultVideoOptions()
end

function SetEuropeanNumbers()
end

function SetEveryoneIsAssistant()
end

-- https://wow.gamepedia.com/API_SetFactionActive
-- @param  index - Number - The index of the faction to mark active, ascending from 1.
function SetFactionActive(index)
end

-- https://wow.gamepedia.com/API_SetFactionInactive
-- @param  index - Number - The index of the faction to mark inactive, ascending from 1.
function SetFactionInactive(index)
end

-- https://wow.gamepedia.com/API_SetGuildInfoText
-- @param  text
function SetGuildInfoText(text)
end

function SetGuildMemberRank()
end

-- https://wow.gamepedia.com/API_SetGuildRosterSelection
-- @param  index
function SetGuildRosterSelection(index)
end

-- https://wow.gamepedia.com/API_SetGuildRosterShowOffline
-- @param  enabled
function SetGuildRosterShowOffline(enabled)
end

function SetInWorldUIVisibility()
end

function SetInsertItemsLeftToRight()
end

function SetInventoryPortraitTexture()
end

function SetItemSearch()
end

-- https://wow.gamepedia.com/API_SetLootMethod
-- @param  method
-- @param  masterPlayer_or_threshold
function SetLootMethod(method, masterPlayer_or_threshold)
end

function SetLootPortrait()
end

-- https://wow.gamepedia.com/API_SetLootThreshold
-- @param  threshold - Number - The loot quality to start using the current loot method with.
function SetLootThreshold(threshold)
end

function SetMacroItem()
end

function SetMacroSpell()
end

-- https://wow.gamepedia.com/API_SetModifiedClick
-- @param  action - String - The action to set a key for. Actions defined by Blizzard:
--           AUTOLOOTTOGGLE, CHATLINK, COMPAREITEMS, DRESSUP, FOCUSCAST, OPENALLBAGS, PICKUPACTION, QUESTWATCHTOGGLE, SELFCAST, SHOWITEMFLYOUT, SOCKETITEM, SPLITSTACK, STICKYCAMERA, TOKENWATCHTOGGLE
-- @param  key - String - The key to assign. Must be one of:
--           ALT, CTRL, SHIFT, NONE
function SetModifiedClick(action, key)
end

function SetMouselookOverrideBinding()
end

-- https://wow.gamepedia.com/API_SetOptOutOfLoot
-- @param  optOut - Flag - 1 to make the player pass on all loot, nil otherwise.
function SetOptOutOfLoot(optOut)
end

-- https://wow.gamepedia.com/API_SetOverrideBinding
-- @param  owner - Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
-- @param  isPriority - Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
-- @param  key - String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
-- @param  command - String/nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string; nil to remove an override binding. For example:
--           SITORSTAND&#160;: a Bindings.xml-defined binding to toggle between sitting and standing
--           CLICK PlayerFrame:LeftButton&#160;: Fire a left-click on the PlayerFrame.
--           SPELL Bloodrage&#160;:  Cast Bloodrage.
--           ITEM Hearthstone&#160;: Use &#91;Hearthstone&#93;
--           MACRO Foo&#160;: Run a macro called Foo
--           MACRO 1&#160;: Run a macro with index 1.
function SetOverrideBinding(owner, isPriority, key, command)
end

-- https://wow.gamepedia.com/API_SetOverrideBindingClick
-- @param  owner - Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
-- @param  isPriority - Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
-- @param  key - String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
-- @param  buttonName - String - Name of the button widget this binding should fire a click event for.
-- @param  mouseClick - String - Mouse button name argument passed to the OnClick handlers.
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

-- https://wow.gamepedia.com/API_SetOverrideBindingItem
-- @param  owner - Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
-- @param  isPriority - Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
-- @param  key - String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
-- @param  item - String - Name or item link of the item to use when binding is triggered.
function SetOverrideBindingItem(owner, isPriority, key, item)
end

-- https://wow.gamepedia.com/API_SetOverrideBindingMacro
-- @param  owner - Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
-- @param  isPriority - Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
-- @param  key - String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
-- @param  macro - String - Name or index of the macro to run.
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

-- https://wow.gamepedia.com/API_SetOverrideBindingSpell
-- @param  owner - Frame - The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
-- @param  isPriority - Boolean - true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
-- @param  key - String - Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
-- @param  spell - String - Name of the spell you want to cast when this binding is triggered.
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

-- https://wow.gamepedia.com/API_SetPVP
function SetPVP()
end

function SetPartyAssignment()
end

-- https://wow.gamepedia.com/API_SetPendingReportPetTarget
-- @param  target - string (optional) - UnitId.
-- @return set - boolean - whether the report was succesfully set.
function SetPendingReportPetTarget(target)
end

-- https://wow.gamepedia.com/API_SetPendingReportTarget
-- @param  target - string (optional) - UnitId
-- @return set - boolean - whether the report was succesfully set.
function SetPendingReportTarget(target)
end

-- https://wow.gamepedia.com/API_SetPetStablePaperdoll
-- @param  modelObject - PlayerModel - The model of the pet to display.
function SetPetStablePaperdoll(modelObject)
end

-- https://wow.gamepedia.com/API_SetPortraitTexture
-- @param  textureObject - table
-- @param  unitToken - string
function SetPortraitTexture(textureObject, unitToken)
end

-- https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID
-- @param  textureObject - table
-- @param  creatureDisplayID
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

-- https://wow.gamepedia.com/API_SetPortraitToTexture
-- @param  texture_or_texture
-- @param  texturePath
function SetPortraitToTexture(texture_or_texture, texturePath)
end

function SetRaidProfileOption()
end

function SetRaidProfileSavedPosition()
end

-- https://wow.gamepedia.com/API_SetRaidSubgroup
-- @param  index
-- @param  subgroup
function SetRaidSubgroup(index, subgroup)
end

-- https://wow.gamepedia.com/API_SetRaidTarget
-- @param  unit - String - The unitId to change the raid target icon of.
-- @param  iconId - Number - Raid target index to assign to the specified unit:
--           0 = assign index to nil
function SetRaidTarget(unit, iconId)
end

function SetRaidTargetProtected()
end

-- https://wow.gamepedia.com/API_SetScreenResolution
-- @param  index
function SetScreenResolution(index)
end

-- https://wow.gamepedia.com/API_SetSelectedAuctionItem
-- @param  type - One of the following:
--           list&#160;
--           An item up for auction, the Browse tab in the dialog.
-- @param  index - The index of the item in the list to retrieve info from (normally 1-50, inclusive)
function SetSelectedAuctionItem(type, index)
end

-- https://wow.gamepedia.com/API_SetSelectedBattlefield
-- @param  index - number - The index in the battlemaster listing.
function SetSelectedBattlefield(index)
end

function SetSelectedDisplayChannel()
end

function SetSelectedFaction()
end

function SetSelectedScreenResolutionIndex()
end

-- https://wow.gamepedia.com/API_SetSelectedSkill
-- @param  index - number - The index of a line in the skills window. Does nothing when used on a header.
function SetSelectedSkill(index)
end

function SetSendMailCOD()
end

function SetSendMailMoney()
end

function SetSendMailShowing()
end

function SetSpellbookPetAction()
end

function SetSuperTrackedQuestID()
end

function SetTaxiBenchmarkMode()
end

-- https://wow.gamepedia.com/API_SetTaxiMap
-- @param  texture - String - The path to the texture to use for the taxi map.
function SetTaxiMap(texture)
end

-- https://wow.gamepedia.com/API_SetTradeMoney
-- @param  copper - Amount of money, in copper, to offer for trade.
function SetTradeMoney(copper)
end

-- https://wow.gamepedia.com/API_SetTradeSkillInvSlotFilter
-- @param  slotIndex - The index of the specific slot
-- @param  onOff - On = true, Off = false
-- @param  exclusive
function SetTradeSkillInvSlotFilter(slotIndex, onOff, exclusive)
end

-- https://wow.gamepedia.com/API_SetTradeSkillSubClassFilter
-- @param  slotIndex - The index of the specific slot
-- @param  onOff - On = 1, Off = 0
-- @param  exclusive
function SetTradeSkillSubClassFilter(slotIndex, onOff, exclusive)
end

-- https://wow.gamepedia.com/API_SetTrainerServiceTypeFilter
-- @param  type - String - filter to set the status for:
--           available (can learn)
--           unavailable (can't learn)
--           used (already known)
-- @param  status - Flag - 1 to show, 0 to hide items matching the specified filter. (Note that this is likely a bug as GetTrainerServiceTypeFilter returns a boolean now.)
-- @param  exclusive - &#160;? -&#160;?
function SetTrainerServiceTypeFilter(type, status, exclusive)
end

function SetUIVisibility()
end

-- https://wow.gamepedia.com/API_SetView
-- @param  viewIndex - Number - The view index (1-5) to return to (1 is always first person, and cannot be saved with SaveView)
function SetView(viewIndex)
end

-- https://wow.gamepedia.com/API_SetWatchedFactionIndex
-- @param  index - Number - The index of the faction to watch, ascending from 1; out-of-range values will clear the watched faction.
function SetWatchedFactionIndex(index)
end

-- https://wow.gamepedia.com/API_SetupFullscreenScale
function SetupFullscreenScale()
end

function ShowBossFrameWhenUninteractable()
end

function ShowBuybackSellCursor()
end

-- https://wow.gamepedia.com/API_ShowCloak
-- @param  flag - boolean - whether the cloak should be shown
function ShowCloak(flag)
end

function ShowContainerSellCursor()
end

-- https://wow.gamepedia.com/API_ShowHelm
-- @param  flag - boolean - whether the helm should be shown
function ShowHelm(flag)
end

function ShowInventorySellCursor()
end

-- https://wow.gamepedia.com/API_ShowQuestComplete
-- @param  questLogIndex - Number - index of the quest log line containing a complete, auto-completable quest.
function ShowQuestComplete(questLogIndex)
end

function ShowQuestOffer()
end

-- https://wow.gamepedia.com/API_ShowRepairCursor
function ShowRepairCursor()
end

-- https://wow.gamepedia.com/API_ShowingCloak
-- @return isShowingCloak - boolean
function ShowingCloak()
end

-- https://wow.gamepedia.com/API_ShowingHelm
-- @return isShowingHelm
function ShowingHelm()
end

-- https://wow.gamepedia.com/API_SignPetition
function SignPetition()
end

-- https://wow.gamepedia.com/API_SitStandOrDescendStart
function SitStandOrDescendStart()
end

function SortAuctionApplySort()
end

function SortAuctionClearSort()
end

-- https://wow.gamepedia.com/API_SortAuctionItems
-- @param  type - One of the following:
--           list&#160;
--           An item up for auction, the Browse tab in the dialog.
-- @param  sort - One of the following:
--           quality&#160;
--           The rarity of the item.
function SortAuctionItems(type, sort)
end

function SortAuctionSetSort()
end

function SortBattlefieldScoreData()
end

-- https://wow.gamepedia.com/API_SortGuildRoster
-- @param  level
function SortGuildRoster(level)
end

function SortQuestSortTypes()
end

-- https://wow.gamepedia.com/API_SortQuestWatches
-- @return changed - Boolean - true if any change to the order of watched quests was made, false otherwise.
function SortQuestWatches()
end

function SortQuests()
end

function Sound_ChatSystem_GetInputDriverNameByIndex()
end

function Sound_ChatSystem_GetNumInputDrivers()
end

function Sound_ChatSystem_GetNumOutputDrivers()
end

function Sound_ChatSystem_GetOutputDriverNameByIndex()
end

function Sound_GameSystem_GetInputDriverNameByIndex()
end

function Sound_GameSystem_GetNumInputDrivers()
end

function Sound_GameSystem_GetNumOutputDrivers()
end

function Sound_GameSystem_GetOutputDriverNameByIndex()
end

function Sound_GameSystem_RestartSoundSystem()
end

function SpellCanTargetItem()
end

function SpellCanTargetItemID()
end

-- https://wow.gamepedia.com/API_SpellCanTargetUnit
-- @param  unitId
-- @return canTarget - Boolean - Whether the spell can target the given unit.
function SpellCanTargetUnit(unitId)
end

function SpellCancelQueuedSpell()
end

-- https://wow.gamepedia.com/API_SpellGetVisibilityInfo
-- @param  spellId
-- @param  visType
-- @return hasCustom - Boolean - whether the spell visibility should be customized, if false it means always display
-- @return alwaysShowMine - Boolean - whether to show the spell if cast by the player/player's pet/vehicle (e.g. the Paladin Forbearance debuff)
-- @return showForMySpec - Boolean - whether to show the spell for the current specialization of the player
function SpellGetVisibilityInfo(spellId, visType)
end

function SpellHasRange()
end

function SpellIsAlwaysShown()
end

function SpellIsSelfBuff()
end

-- https://wow.gamepedia.com/API_SpellIsTargeting
-- @return isTargeting - Flag - 1 if a spell is about to be cast, waiting for the player to select a target; nil otherwise.
function SpellIsTargeting()
end

-- https://wow.gamepedia.com/API_SpellStopCasting
-- @return stopped - Flag - 1 if a spell was being cast, nil otherwise.
function SpellStopCasting()
end

-- https://wow.gamepedia.com/API_SpellStopTargeting
function SpellStopTargeting()
end

function SpellTargetItem()
end

-- https://wow.gamepedia.com/API_SpellTargetUnit
-- @param  unitId - String - unit you wish to cast the spell on.
function SpellTargetUnit(unitId)
end

-- https://wow.gamepedia.com/API_SplitContainerItem
-- @param  bagID - Number (bagID) - id of the bag the slot is located in.
-- @param  slot - Number - slot inside the bag (top left slot is 1, slot to the right of it is 2).
-- @param  count - Number - Quantity to pick up.
function SplitContainerItem(bagID, slot, count)
end

-- https://wow.gamepedia.com/API_StablePet
function StablePet()
end

function StartAttack()
end

-- https://wow.gamepedia.com/API_StartAuction
-- @param  minBid
-- @param  buyoutPrice
-- @param  runTime
-- @param  stackSize
-- @param  numStacks
function StartAuction(minBid, buyoutPrice, runTime, stackSize, numStacks)
end

function StartAutoRun()
end

-- https://wow.gamepedia.com/API_StartDuel
-- @param  playerName - String - The name of the player you wish to duel
function StartDuel(playerName)
end

function StopAttack()
end

function StopAutoRun()
end

function StopCinematic()
end

function StopMacro()
end

-- https://wow.gamepedia.com/API_StopMusic
function StopMusic()
end

-- https://wow.gamepedia.com/API_StopSound
-- @param  soundHandle - number - Playing sound handle, as returned by PlaySound or PlaySoundFile.
-- @param  fadeoutTime - number - In milliseconds.
function StopSound(soundHandle, fadeoutTime)
end

function StoreSecureReference()
end

-- https://wow.gamepedia.com/API_StrafeLeftStart
-- @param  startTime - Begin strafing left at this time.
function StrafeLeftStart(startTime)
end

-- https://wow.gamepedia.com/API_StrafeLeftStop
-- @param  startTime
function StrafeLeftStop(startTime)
end

-- https://wow.gamepedia.com/API_StrafeRightStart
-- @param  startTime - Number - Begin strafing right at this time, per GetTime * 1000.
function StrafeRightStart(startTime)
end

-- https://wow.gamepedia.com/API_StrafeRightStop
-- @param  startTime
function StrafeRightStop(startTime)
end

-- https://wow.gamepedia.com/API_Stuck
function Stuck()
end

function SubmitRequiredGuildRename()
end

-- https://wow.gamepedia.com/API_SummonFriend
-- @param  unit - String (UnitId) - player you wish to summon to you.
function SummonFriend(unit)
end

-- https://wow.gamepedia.com/API_SwapChatChannelByLocalID
function SwapChatChannelByLocalID()
end

-- https://wow.gamepedia.com/API_SwapRaidSubgroup
-- @param  index1 - Number - ID of first raid member (1 to MAX_RAID_MEMBERS)
-- @param  index2 - Number - ID of second raid member (1 to MAX_RAID_MEMBERS)
function SwapRaidSubgroup(index1, index2)
end

-- https://wow.gamepedia.com/API_TakeInboxItem
-- @param  index
-- @param  itemIndex
function TakeInboxItem(index, itemIndex)
end

-- https://wow.gamepedia.com/API_TakeInboxMoney
-- @param  index - Number - a number representing a message in the inbox
function TakeInboxMoney(index)
end

function TakeInboxTextItem()
end

-- https://wow.gamepedia.com/API_TakeTaxiNode
-- @param  index - Number - Taxi node index to begin travelling to, ascending from 1 to NumTaxiNodes().
function TakeTaxiNode(index)
end

function TargetDirectionEnemy()
end

function TargetDirectionFinished()
end

function TargetDirectionFriend()
end

-- https://wow.gamepedia.com/API_TargetLastEnemy
function TargetLastEnemy()
end

function TargetLastFriend()
end

-- https://wow.gamepedia.com/API_TargetLastTarget
function TargetLastTarget()
end

function TargetNearest()
end

-- https://wow.gamepedia.com/API_TargetNearestEnemy
-- @param  reverse - Flag - true to cycle backwards; false to cycle forwards.
function TargetNearestEnemy(reverse)
end

function TargetNearestEnemyPlayer()
end

-- https://wow.gamepedia.com/API_TargetNearestFriend
-- @param  reverse - Boolean&#160;: if true, reverses the order of targetting units.
function TargetNearestFriend(reverse)
end

function TargetNearestFriendPlayer()
end

function TargetNearestPartyMember()
end

function TargetNearestRaidMember()
end

function TargetPriorityHighlightEnd()
end

function TargetPriorityHighlightStart()
end

-- https://wow.gamepedia.com/API_TargetUnit
-- @param  unit_or_name
-- @param  exactMatch - Boolean - Whether to treat name as an exact match or not.
function TargetUnit(unit_or_name, exactMatch)
end

-- https://wow.gamepedia.com/API_TaxiGetDestX
-- @param  destinationIndex - Number - The final destination taxi node.
-- @param  routeIndex - Number - The index of the route to get the source from.
-- @return dX - Number - The horizontal position of the destination node for the route.
function TaxiGetDestX(destinationIndex, routeIndex)
end

-- https://wow.gamepedia.com/API_TaxiGetDestY
function TaxiGetDestY()
end

function TaxiGetNodeSlot()
end

-- https://wow.gamepedia.com/API_TaxiGetSrcX
-- @param  destinationIndex - Number - The final destination taxi node.
-- @param  routeIndex - Number - The index of the route to get the source from.
-- @return sX - Number - The horizontal position of the source node.
function TaxiGetSrcX(destinationIndex, routeIndex)
end

-- https://wow.gamepedia.com/API_TaxiGetSrcY
-- @param  destinationIndex - Number - The final destination taxi node.
-- @param  routeIndex - Number - The index of the route to get the source from.
-- @return sY - Number - The vertical position of the source node.
function TaxiGetSrcY(destinationIndex, routeIndex)
end

function TaxiIsDirectFlight()
end

-- https://wow.gamepedia.com/API_TaxiNodeCost
-- @param  slot - Number - 1 ascending to NumTaxiNodes(), out of bound numbers triggers lua error.
-- @return cost - Number - returns the cost in copper, 0 if destination is undiscovered, free or current node.
function TaxiNodeCost(slot)
end

-- https://wow.gamepedia.com/API_TaxiNodeGetType
-- @param  index - Number - Taxi map node index, ascending from 1 to NumTaxiNodes().
-- @return type - String - CURRENT for the player's current position, REACHABLE for nodes that can be travelled to, DISTANT for nodes that can't be travelled to, and NONE if the index is out of bounds.
function TaxiNodeGetType(index)
end

-- https://wow.gamepedia.com/API_TaxiNodeName
-- @param  index - Number - Index of the taxi map node, ascending from 1 to NumTaxiNodes()
-- @return name - String - name of the specified flight point, or INVALID if the index is out of bounds.
function TaxiNodeName(index)
end

-- https://wow.gamepedia.com/API_TaxiNodePosition
-- @param  index
-- @return x
-- @return y
function TaxiNodePosition(index)
end

function TaxiRequestEarlyLanding()
end

-- https://wow.gamepedia.com/API_TimeoutResurrect
function TimeoutResurrect()
end

function ToggleAnimKitDisplay()
end

-- https://wow.gamepedia.com/API_ToggleAutoRun
function ToggleAutoRun()
end

function ToggleDebugAIDisplay()
end

-- https://wow.gamepedia.com/API_TogglePVP
function TogglePVP()
end

function TogglePetAutocast()
end

-- https://wow.gamepedia.com/API_ToggleRun
-- @param  theTime - Toggle between running and walking at the specified time, per GetTime * 1000.
function ToggleRun(theTime)
end

function ToggleSelfHighlight()
end

-- https://wow.gamepedia.com/API_ToggleSheath
function ToggleSheath()
end

function ToggleSpellAutocast()
end

function ToggleWindowed()
end

function TriggerTutorial()
end

function TurnInGuildCharter()
end

-- https://wow.gamepedia.com/API_TurnLeftStart
-- @param  startTime - Number - Begin turning left at this time, per GetTime * 1000.
function TurnLeftStart(startTime)
end

-- https://wow.gamepedia.com/API_TurnLeftStop
-- @param  stopTime - Stop turning left at this time, per GetTime * 1000.
function TurnLeftStop(stopTime)
end

-- https://wow.gamepedia.com/API_TurnOrActionStart
function TurnOrActionStart()
end

-- https://wow.gamepedia.com/API_TurnOrActionStop
function TurnOrActionStop()
end

-- https://wow.gamepedia.com/API_TurnRightStart
-- @param  startTime - Number - Begin turning right at this time, per GetTime * 1000
function TurnRightStart(startTime)
end

-- https://wow.gamepedia.com/API_TurnRightStop
-- @param  startTime
function TurnRightStop(startTime)
end

-- https://wow.gamepedia.com/API_UninviteUnit
-- @param  name - String - Name of the player to remove from group. When removing cross-server players, it is important to include the server name: Ygramul-Emerald Dream.
-- @param  reason - String (Optional) - Used when initiating a kick vote against the player.
function UninviteUnit(name, reason)
end

-- https://wow.gamepedia.com/API_UnitAffectingCombat
-- @param  unit - String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
-- @return affectingCombat - Boolean - Returns true if the unit is in combat or has aggro, false otherwise.
function UnitAffectingCombat(unit)
end

-- https://wow.gamepedia.com/API_UnitArmor
-- @param  unit - String - The unitId to get information from. Normally only works for player and pet, but also for target if the target is a beast upon which the hunter player has cast Beast Lore.
-- @return base - Number - The unit's base armor without buffs, armor kits or enchantments.
-- @return effectiveArmor - Number - The unit's effective armor after buffs (and&#160;??)
-- @return armor - Number - The unit's armor after adding armor kits and enchantments but without buffs.
-- @return posBuff - Number - Amount of armor increase due to positive buffs
-- @return negBuff - Number - Amount of armor reduction due to negative buffs (a negative number)
function UnitArmor(unit)
end

-- https://wow.gamepedia.com/API_UnitAttackBothHands
-- @param  unit - String - The UnitId to get information from. (Verified for player and target)
-- @return mainBase - Number - The unit's base main hand weapon skill (not rating).
-- @return mainMod - Number - Any modifier to the unit's main hand weapon skill (not rating).
-- @return offBase - Number - The unit's base offhand weapon skill (not rating)(equal to unarmed weapon skill if unit doesn't dual wield).
-- @return offMod - Number - Any modifier to the unit's offhand weapon skill (not rating).
function UnitAttackBothHands(unit)
end

-- https://wow.gamepedia.com/API_UnitAttackPower
-- @param  unit - UnitId - The unit to get information from. (Does not work for target - Possibly only player and pet)
-- @return base - Number - The unit's base attack power
-- @return posBuff - Number - The total effect of positive buffs to attack power.
-- @return negBuff - Number - The total effect of negative buffs to the attack power (a negative number)
function UnitAttackPower(unit)
end

-- https://wow.gamepedia.com/API_UnitAttackSpeed
-- @param  unit - UnitId - The unit to get information from. (Verified for player and target)
-- @return mainSpeed - Number - The unit's base main hand attack speed (seconds)
-- @return offSpeed - Number - The unit's offhand attack speed (seconds) - nil if the unit has no offhand weapon.
function UnitAttackSpeed(unit)
end

-- https://wow.gamepedia.com/API_UnitAura
-- @param  unit - String (unitId) - unit whose auras to query.
-- @param  index - Number or String - index (from 1 to 40)
-- @param  filter - String (optional) - list of filters, separated by spaces or pipes. HELPFUL by default. The following filters are available:
--           HELPFUL - buffs.
function UnitAura(unit, index, filter)
end

-- https://wow.gamepedia.com/API_UnitBuff
-- @param  unit - String (unitId) - unit whose buffs to query.
-- @param  index - Number or String - index (from 1 to 40)
-- @param  filter - String (optional) - list of filters, separated by spaces or pipes (|). HELPFUL by default. The following filters are available:
--           HELPFUL - buffs.
function UnitBuff(unit, index, filter)
end

-- https://wow.gamepedia.com/API_UnitCanAssist
-- @param  unitToAssist - UnitId - the unit that would assist (e.g., player or target)
-- @param  unitToBeAssisted - UnitId - the unit that would be assisted (e.g., player or target)
-- @return canAssist - Bool - 1 if the unitToAssist can assist the unitToBeAssisted, nil otherwise.
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

-- https://wow.gamepedia.com/API_UnitCanAttack
-- @param  attacker - UnitId - the unit that would initiate the attack (e.g., player or target)
-- @param  attacked - UnitId - the unit that would be attacked (e.g., player or target)
-- @return canAttack - Bool - 1 if the attacker can attack the attacked, nil otherwise.
function UnitCanAttack(attacker, attacked)
end

-- https://wow.gamepedia.com/API_UnitCanCooperate
-- @param  unit1 - String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
-- @param  unit2 - String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
function UnitCanCooperate(unit1, unit2)
end

-- https://wow.gamepedia.com/API_UnitCharacterPoints
-- @param  unit - string - Only works on the player unit.
-- @return talentPoints - number - The quantity of unspent talent points the unit has available.
function UnitCharacterPoints(unit)
end

-- https://wow.gamepedia.com/API_UnitClass
-- @param  unit - String - The UnitId of the unit to check e.g. player
-- @return className - string - Localized class name, suitable for use in user interfaces; e.g. Mage, Warrior, Guerrier.
-- @return classFilename - string - Localization-independent class name, used as some table keys; e.g. MAGE, WARRIOR, DEATHKNIGHT.
-- @return classID
function UnitClass(unit)
end

-- https://wow.gamepedia.com/API_UnitClassBase
-- @param  unit - string
-- @return classFilename - string
-- @return classID
function UnitClassBase(unit)
end

-- https://wow.gamepedia.com/API_UnitClassification
-- @param  unit - String - unitId of the unit to query, e.g. target
-- @return classification - String - the unit's classification: worldboss, rareelite, elite, rare, normal, trivial, or minus
function UnitClassification(unit)
end

-- https://wow.gamepedia.com/API_UnitCreatureFamily
-- @param  unit - UnitId - unit you wish to query.
-- @return creatureFamily - String - localized name of the creature family (e.g., Crab or Wolf). Possible English values are:
function UnitCreatureFamily(unit)
end

-- https://wow.gamepedia.com/API_UnitCreatureType
-- @param  unit - String - The UnitId the unit to query creature type of.
-- @return creatureType - String - the localized creature type of the unit, or nil if the unit does not exist, or if the unit's creature type isn't available.
function UnitCreatureType(unit)
end

-- https://wow.gamepedia.com/API_UnitDamage
-- @param  unit - String - The unitId to get information for. (Likely only works for player and pet. Possibly for &#32;&#91;Beast Lore&#93;'d targets. -- unconfirmed)
-- @return lowDmg - Number - The unit's minimum melee damage.
-- @return hiDmg - Number - The unit's maximum melee damage.
-- @return offlowDmg - Number - The unit's minimum offhand melee damage.
-- @return offhiDmg - Number - The unit's maximum offhand melee damage. (same as above)
-- @return posBuff - Number - positive physical Bonus (should be &gt;= 0)
-- @return negBuff - Number - negative physical Bonus (should be &lt;= 0)
-- @return percentmod - Number - percentage modifier (usually 1; 0.9 for warriors in defensive stance)
function UnitDamage(unit)
end

-- https://wow.gamepedia.com/API_UnitDebuff
function UnitDebuff()
end

-- https://wow.gamepedia.com/API_UnitDefense
-- @param  unit - String - The UnitId to get information from. Only player is supported
-- @return baseDefense - Number - The unit's defense without armor. Includes the warrior talent Anticipation.
-- @return armorDefense - Number - The defense gained from the unit's armor.
function UnitDefense(unit)
end

-- https://wow.gamepedia.com/API_UnitDistanceSquared
-- @param  unit - String - The unitId for the player in your group
-- @return distanceSquared - Number - the squared distance to that unit
-- @return checkedDistance - Boolean - true if the distance result is valid, false otherwise (eg. unit not found or not in your group)
function UnitDistanceSquared(unit)
end

-- https://wow.gamepedia.com/API_UnitExists
-- @param  unit - String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
-- @return exists - Boolean - true if the unit exists and is in the current zone, or false if not
function UnitExists(unit)
end

-- https://wow.gamepedia.com/API_UnitFactionGroup
-- @param  unit - String - The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
-- @return englishFaction - String - Unit's faction name in English, i.e. Alliance, Horde, Neutral or nil.
-- @return izedFaction
function UnitFactionGroup(unit)
end

-- https://wow.gamepedia.com/API_UnitFullName
-- @param  unit - String - unitId to query; the only intended value is player.
-- @return fullName
-- @return realm - String - unit's realm of origin, e.g. TarrenMill, if different from the player's own, or no value if the same as the player's own realm (see Details).
function UnitFullName(unit)
end

-- https://wow.gamepedia.com/API_UnitGUID
-- @param  unit - UnitId - unit to look up the GUID of.
-- @return guid - String (GUID) - a string containing the hexadecimal representation of the unit's GUID, e.g. Creature-0-1133-870-141-71953-0000432FBD (Xuen, on Timeless Isle), or nil if the unit does not exist.
function UnitGUID(unit)
end

function UnitHPPerStamina()
end

-- https://wow.gamepedia.com/API_UnitHasIncomingResurrection
-- @param  unitID_or_UnitName
-- @return isBeingResurrected - Boolean - Returns true if the unit is being resurrected by any means, be it spell, item, or some other method. Returns nil/false otherwise.
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

function UnitHasRelicSlot()
end

-- https://wow.gamepedia.com/API_UnitHealth
-- @param  unit - UnitId - identifies the unit to query health for
-- @return health - Integer - current health of the specified unit, returns 0 if the specified unit does not exist (eg. target given but there is no target)
function UnitHealth(unit)
end

-- https://wow.gamepedia.com/API_UnitHealthMax
-- @param  unit - UnitId -  the unit whose max health to query.
-- @return max_health - Integer - the maximum health of the specified unit; however, returns 0 if the specified unit does not exist (eg. target when there is no target) and returns 100 in Classic for units not in the same party or raid
function UnitHealthMax(unit)
end

function UnitInAnyGroup()
end

-- https://wow.gamepedia.com/API_UnitInBattleground
-- @param  unit - String - The UnitId to query (e.g. player, party2, pet, target etc.)
-- @return position - Number - The position in the battleground raid of the specified unit, nil if outside of the battleground, and 0 if unit is player and player is the last person left standing inside of a finished battleground.
function UnitInBattleground(unit)
end

function UnitInOtherParty()
end

-- https://wow.gamepedia.com/API_UnitInParty
-- @param  unit - String - unitId who should be checked
-- @return inParty - Boolean - if the unit is in your party
function UnitInParty(unit)
end

function UnitInPhase()
end

-- https://wow.gamepedia.com/API_UnitInRaid
-- @param  unit - String - unitId to check.
-- @return index - Layout position for raid members: integer ascending from 0 (which is the first member of the first group).
function UnitInRaid(unit)
end

-- https://wow.gamepedia.com/API_UnitInRange
-- @param  unit - String (unitId) - unit to query; information is only available for members of the player's group.
-- @return inRange - Boolean - true if the unit is within ~40 yards of the player, false otherwise
-- @return checkedRange - Boolean - true if a range check was actually performed; false if the information about distance to the queried unit is unavailable.
function UnitInRange(unit)
end

function UnitInSubgroup()
end

-- https://wow.gamepedia.com/API_UnitIsAFK
-- @param  unit - The UnitId to return AFK status of.
-- @return isAFK - 1 if unit is AFK, nil otherwise.
function UnitIsAFK(unit)
end

-- https://wow.gamepedia.com/API_UnitIsCharmed
-- @param  unit - String - UnitId of the unit to check.
-- @return isTrue - Boolean - true if the unit is charmed, false otherwise.
function UnitIsCharmed(unit)
end

-- https://wow.gamepedia.com/API_UnitIsCivilian
-- @param  unit
-- @return isCivilian - boolean
function UnitIsCivilian(unit)
end

-- https://wow.gamepedia.com/API_UnitIsConnected
-- @param  unit
-- @return isOnline
function UnitIsConnected(unit)
end

function UnitIsControlling()
end

function UnitIsCorpse()
end

-- https://wow.gamepedia.com/API_UnitIsDND
-- @param  unit - The UnitId to return DND status of.
-- @return isDND - 1 if unit is DND, nil otherwise.
function UnitIsDND(unit)
end

-- https://wow.gamepedia.com/API_UnitIsDead
-- @param  unit - String - the UnitId to query
-- @return isDead
function UnitIsDead(unit)
end

-- https://wow.gamepedia.com/API_UnitIsDeadOrGhost
-- @param  unit - String - the UnitId to query
-- @return isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

-- https://wow.gamepedia.com/API_UnitIsEnemy
function UnitIsEnemy()
end

-- https://wow.gamepedia.com/API_UnitIsFeignDeath
-- @param  unit - String - unit to check.
-- @return isFeign - Flag - Returns 1 if the checked unit is feigning death, nil otherwise.
function UnitIsFeignDeath(unit)
end

-- https://wow.gamepedia.com/API_UnitIsFriend
-- @param  unit - String - A valid unit.
-- @param  otherunit - String - A valid unit.
-- @return isFriend
function UnitIsFriend(unit, otherunit)
end

-- https://wow.gamepedia.com/API_UnitIsGhost
-- @param  unit - String - the UnitId to query
-- @return isGhost
function UnitIsGhost(unit)
end

-- https://wow.gamepedia.com/API_UnitIsGroupAssistant
-- @param  unit - String (unitId) - unit to query.
-- @return isAssistant - Boolean - true if the unit is a raid assistant in your current group, false otherwise.
function UnitIsGroupAssistant(unit)
end

-- https://wow.gamepedia.com/API_UnitIsGroupLeader
-- @param  unit_or_PlayerName
-- @return isLeader - Boolean - Is the player the leader of the group?
function UnitIsGroupLeader(unit_or_PlayerName)
end

function UnitIsInMyGuild()
end

function UnitIsOtherPlayersPet()
end

-- https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit
-- @param  controllingUnit - string
-- @param  controlledUnit - string
-- @return unitIsOwnerOrControllerOfUnit - boolean
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

-- https://wow.gamepedia.com/API_UnitIsPVP
-- @param  unit
-- @return ispvp - 1 if the unit is flagged for PvP, nil otherwise.
function UnitIsPVP(unit)
end

-- https://wow.gamepedia.com/API_UnitIsPVPFreeForAll
-- @param  unitId - UnitId - The unit to check
-- @return isFreeForAll - Boolean - Whether the unit is flagged for free-for-all PVP
function UnitIsPVPFreeForAll(unitId)
end

function UnitIsPVPSanctuary()
end

-- https://wow.gamepedia.com/API_UnitIsPlayer
-- @param  unit - String - UnitId of the unit to check.
-- @return isTrue - Boolean - true if the unit is a player, false otherwise.
function UnitIsPlayer(unit)
end

-- https://wow.gamepedia.com/API_UnitIsPossessed
-- @param  unit - String - UnitId of the unit to check.
-- @return isTrue - Boolean - true if the unit is a possessed, false otherwise.
function UnitIsPossessed(unit)
end

function UnitIsRaidOfficer()
end

-- https://wow.gamepedia.com/API_UnitIsSameServer
-- @param  unit - String - unitId of a unit to query.
-- @return sameServer - Flag - 1 if the specified unit is from the player's realm (or a Connected Realm linked to the player's own realm), nil otherwise.
function UnitIsSameServer(unit)
end

function UnitIsTapDenied()
end

-- https://wow.gamepedia.com/API_UnitIsTrivial
-- @param  unit
-- @return isTrivial - true if the unit is trivial, nil otherwise.  Nil is treated like false for most operations but it is *not* a proper boolean.
function UnitIsTrivial(unit)
end

function UnitIsUnconscious()
end

-- https://wow.gamepedia.com/API_UnitIsUnit
-- @param  unit1 - UnitId - The first unit to query (e.g. party1, pet, player)
-- @param  unit2 - UnitId - The second unit to compare it to (e.g. target)
-- @return isSame - Boolean - 1 if the two units are the same entity, nil otherwise.
function UnitIsUnit(unit1, unit2)
end

-- https://wow.gamepedia.com/API_UnitIsVisible
function UnitIsVisible()
end

function UnitLeadsAnyGroup()
end

-- https://wow.gamepedia.com/API_UnitLevel
-- @param  unit - String - The unitId to get information from. (e.g. player, target)
-- @return level - Number - The unit level. Returns -1 for bosses, or players more than 10 levels above the player
function UnitLevel(unit)
end

-- https://wow.gamepedia.com/API_UnitName
-- @param  unit - String - The UnitId to query (e.g. player, party2, pet, target etc.)
-- @return name - String - The name of the specified unit, nil if not applicable (e.g., if the specified unit is target but the player has no target selected).
-- @return realm - String - The realm the specified unit is from, e.g. ChamberofAspects, if different from the player's own realm. If the unit and the player stem from the same realm, this value is nil.
function UnitName(unit)
end

-- https://wow.gamepedia.com/API_UnitOnTaxi
-- @param  unit - String - the Unit ID to check.
-- @return onTaxi - Boolean - Whether the unit is on a taxi.
function UnitOnTaxi(unit)
end

-- https://wow.gamepedia.com/API_UnitPVPName
-- @param  unit - String - visible unit to retrieve the name and title of.
-- @return titleName - String - The unit's combined title and name, e.g. Playername, the Insane, or nil if the unit is out of range.
function UnitPVPName(unit)
end

-- https://wow.gamepedia.com/API_UnitPVPRank
-- @param  unit
-- @return rankID - number - Starts at 5 (not at 1) for the first rank. Returns 0 if the unit has no rank. Can be used in GetPVPRankInfo() for rank information.
function UnitPVPRank(unit)
end

-- https://wow.gamepedia.com/API_UnitPlayerControlled
-- @param  unit - String - The UnitId to select as a target. Using a unit's name as the unit ID only works if the unit is a member of your party.
-- @return UnitIsPlayerControlled - Boolean - Returns true if the unit is controlled by a player.Returns false if the unit is an NPC.
function UnitPlayerControlled(unit)
end

-- https://wow.gamepedia.com/API_UnitPlayerOrPetInParty
-- @param  unit - String (unitId) - Unit to check for party membership.
-- @return inMyParty - Flag - 1 if the unit is another player or another player's pet in your party, nil otherwise.
function UnitPlayerOrPetInParty(unit)
end

-- https://wow.gamepedia.com/API_UnitPlayerOrPetInRaid
-- @param  unit
-- @return isTrue - 1 or nil
function UnitPlayerOrPetInRaid(unit)
end

-- https://wow.gamepedia.com/API_UnitPosition
-- @param  unit - String - The unitId for which the position is returned. Does not work with all unit types. Works with player, partyN or raidN as unit type. In particular, it does not work on pets or any unit not in your group.
-- @return posY - Number - Y value of the unit's position in yards, relative to the instance. Always nil in raid/dungeon/competitive instance.
-- @return posX - Number - X value of the unit's position in yards, relative to the instance. Always nil in raid/dungeon/competitive instance.
-- @return posZ - Number - Always 0. A placeholder for the Z coordinate. Always nil in raid/dungeon/competitive instance.
-- @return instanceID - Number - ID of the instance map that the unit is currently on.
function UnitPosition(unit)
end

-- https://wow.gamepedia.com/API_UnitPower
-- @param  UnitId
-- @param  powerType
-- @param  unmodified - Boolean (optional) - Return the higher precision internal value (for graphical use only)
-- @return power - Number - the unit's current power level.
function UnitPower(UnitId, powerType, unmodified)
end

-- https://wow.gamepedia.com/API_UnitPowerDisplayMod
-- @param  powerType - Enum.PowerType
-- @return displayMod - number
function UnitPowerDisplayMod(powerType)
end

-- https://wow.gamepedia.com/API_UnitPowerMax
-- @param  UnitId
-- @param  powerType
-- @param  unmodified - Boolean (optional) - Return the higher precision internal value (for graphical use only)
-- @return maxpower - Number - the unit's maximum amount of the queried resource.
function UnitPowerMax(UnitId, powerType, unmodified)
end

-- https://wow.gamepedia.com/API_UnitPowerType
-- @param  unit - String (unitId) - The unit whose power type to query.
-- @param  index - Number - Optional value for classes with multiple powerTypes. If not specified, information about the first (currently active) power type will be returned.
-- @return powerType
-- @return powerToken - String - also the power type:
--           MANA
--           RAGE
--           FOCUS
--           ENERGY
--           HAPPINESS
--           RUNES
--           RUNIC_POWER
--           SOUL_SHARDS
--           ECLIPSE
--           HOLY_POWER
--           AMMOSLOT (vehicles, 3.1)
--           FUEL (vehicles, 3.1)
--           STAGGER (vehicles, 5.1)
--           CHI
--           INSANITY
--           ARCANE_CHARGES
--           FURY
--           PAIN
-- @return altR - Number - Alternative red component for this power type, see details. Nil for most of the standard power types.
-- @return altG - Number - Alternative green component for this power type, see details. Nil for most of the standard power types.
-- @return altB - Number - Alternative blue component for this power type, see details. Nil for most of the standard power types.
function UnitPowerType(unit, index)
end

-- https://wow.gamepedia.com/API_UnitRace
-- @param  unit
-- @return raceName - String - Localized race name, suitable for use in user interfaces.
-- @return raceFile - String - Localization-independent race name, suitable for use as table keys.
-- @return raceID
function UnitRace(unit)
end

-- https://wow.gamepedia.com/API_UnitRangedAttack
-- @param  unit - String - The UnitId to get information from. (Likely only works for player and pet)
-- @return base - Number - The unit's base ranged attack number (0 if no ranged weapon is equipped)
-- @return modifier - Number - The total effect of all modifiers (positive and negative) to ranged attack.
function UnitRangedAttack(unit)
end

-- https://wow.gamepedia.com/API_UnitRangedAttackPower
-- @param  unit - String - The UnitId to get information from. (Likely only works for player and pet)
-- @return base - Number - The unit's base ranged attack power (seems to give a positive number even if no ranged weapon equipped)
-- @return posBuff - Number - The total effect of positive buffs to ranged attack power.
-- @return negBuff - Number - The total effect of negative buffs to the ranged attack power (a negative number)
function UnitRangedAttackPower(unit)
end

-- https://wow.gamepedia.com/API_UnitRangedDamage
-- @param  player
-- @return speed - Number - The unit's ranged weapon speed (0 if no ranged weapon equipped).
-- @return lowDmg - Number - The unit's minimum ranged damage.
-- @return hiDmg - Number - The unit's maximum ranged damage.
-- @return posBuff - Number - The unit's positive Bonus on ranged attacks (includes Spelldamage increases)
-- @return negBuff - Number - The unit's negative Bonus on ranged attacks
-- @return percent - Number - percentage modifier (usually 1)
function UnitRangedDamage(player)
end

-- https://wow.gamepedia.com/API_UnitReaction
-- @param  unit - String - The UnitId of the unit whose reaction is to be determined.
-- @param  otherUnit - String - The UnitId of the unit towards whom the reaction is to be measured.
-- @return reaction - Number - the level of the reaction of unit towards otherUnit - this is a number between 1 and 8.
--           Hated
--           Hostile
--           Unfriendly
--           Neutral
--           Friendly
--           Honored
--           Revered
--           Exalted
function UnitReaction(unit, otherUnit)
end

-- https://wow.gamepedia.com/API_UnitRealmRelationship
-- @param  unit - String&#160;: unit to query the realm relationship with.
-- @return realmRelationship - Number - if the specified unit is a player, one of:
--           LE_REALM_RELATION_SAME = 1&#160;: unit and player are from the same realm.
--           LE_REALM_RELATION_COALESCED = 2&#160;: unit and player are coalesced from unconnected realms.
--           LE_REALM_RELATION_VIRTUAL = 3&#160;: unit and player are from Connected Realms.
function UnitRealmRelationship(unit)
end

-- https://wow.gamepedia.com/API_UnitResistance
-- @param  unitId - UnitId - The unit to check
-- @param  resistanceIndex - Number - The index of the resistance type to check
-- @return base - Number - The base resistance
-- @return total - Number - The current total value after all modifiers
-- @return bonus - Number - The bonus resistance modifier total from gear and buffs
-- @return minus - Number - The negative resistance modifier total from gear and buffs
function UnitResistance(unitId, resistanceIndex)
end

-- https://wow.gamepedia.com/API_UnitSelectionColor
-- @param  UnitId
-- @param  useExtendedColors - Boolean (optional) - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
-- @return red - Number - A number between 0 and 1.
-- @return green - Number - A number between 0 and 1.
-- @return blue - Number - A number between 0 and 1.
-- @return alpha - Number - A number between 0 and 1.
function UnitSelectionColor(UnitId, useExtendedColors)
end

-- https://wow.gamepedia.com/API_UnitSetRole
-- @param  target - String - The affected group member. i.e. player or player name
-- @param  role - String - The role for the player. (known values TANK, HEALER, DAMAGER, NONE)
function UnitSetRole(target, role)
end

-- https://wow.gamepedia.com/API_UnitSex
-- @param  unit - String - unitId of the unit to query, e.g. player.
-- @return gender - Number (nilable) - One of the following values, or nil if the unit does not exist
--           1 = Neutrum or Unknown
--           2 = Male
--           3 = Female
function UnitSex(unit)
end

function UnitShouldDisplayName()
end

-- https://wow.gamepedia.com/API_UnitStat
-- @param  unit - String - The UnitId to get information from. (Only works for player and pet. Will work on target as long as it is equal to player)
-- @param  statID - Number - An internal id corresponding to one of the stats.
--           Strength
--           Agility
--           Stamina
--           Intellect
--           Spirit
-- @return stat - Number - The unit's stat. Seems to always return the same as effectiveStat, regardless of values of pos/negBuff.
-- @return effectiveStat - Number - The unit's current stat, as displayed in the paper doll frame.
-- @return posBuff - Number - Any positive buffs applied to the stat. Including gear.
-- @return negBuff - Number - Any negative buffs applied to the stat.
function UnitStat(unit, statID)
end

function UnitTrialBankedLevels()
end

function UnitTrialXP()
end

function UnitWeaponAttackPower()
end

-- https://wow.gamepedia.com/API_UnitXP
-- @param  unit - String - The UnitId to select as a target.
-- @return XP - Numeric - Returns the current XP points of the unit.
function UnitXP(unit)
end

-- https://wow.gamepedia.com/API_UnitXPMax
-- @param  unit - String - The UnitId to select as a target.
-- @return XP - Numeric - Returns the max XP points of the unit.
function UnitXPMax(unit)
end

-- https://wow.gamepedia.com/API_UnstablePet
-- @param  index - number
function UnstablePet(index)
end

function UpdateAddOnCPUUsage()
end

function UpdateAddOnMemoryUsage()
end

function UpdateInventoryAlertStatus()
end

-- https://wow.gamepedia.com/API_UseAction
-- @param  slot - Number - The action action slot to use.
-- @param  checkCursor - Flag (optional) - Can be 0, 1, or nil. Appears to indicate whether the action button was clicked (1) or used via hotkey (0); probably involved in placing skills/items in the action bar after they've been picked up.  I can confirm this.  If you pass 0 for checkCursor, it will use the action regardless of whether another item/skill is on the cursor.  If you pass 1 for checkCursor, it will replace the spell/action on the slot with the new one.
-- @param  onSelf - Flag (optional) - Can be 0, 1, or nil. If present and 1, then the action is performed on the player, not the target.  If true is passed instead of 1, Blizzard produces a Lua error.
function UseAction(slot, checkCursor, onSelf)
end

-- https://wow.gamepedia.com/API_UseContainerItem
-- @param  bagID - Number - The bag id, where the item to use is located
-- @param  slot - Number - The slot in the bag, where the item to use is located
-- @param  target - String (optional) - unit the item should be used on. If omitted, defaults to target if a the item must target someone.
-- @param  reagentBankAccessible - Boolean (optional) - This indicates, for cases where no target is given, if the item reagent bank is accessible (so bank frame is shown and switched to the reagent bank tab).
function UseContainerItem(bagID, slot, target, reagentBankAccessible)
end

function UseHearthstone()
end

-- https://wow.gamepedia.com/API_UseInventoryItem
-- @param  slotID - The inventory slot ID
function UseInventoryItem(slotID)
end

-- https://wow.gamepedia.com/API_UseItemByName
-- @param  name - String - name of the item to use.
-- @param  target - String (optional) - unit to use the item on, defaults to target for items that can be used on others.
function UseItemByName(name, target)
end

-- https://wow.gamepedia.com/API_abs
-- @param  num - Number - number to return numeric (absolute) value of.
-- @return absoluteValue - Number - The absolute value of the argument number.
function abs(num)
end

function acos()
end

function addframetext()
end

function asin()
end

function assert()
end

function atan()
end

function atan2()
end

function bit.arshift()
end

function bit.band()
end

function bit.bnot()
end

function bit.bor()
end

function bit.bxor()
end

function bit.lshift()
end

function bit.mod()
end

function bit.rshift()
end

-- https://wow.gamepedia.com/API_ceil
-- @param  n
-- @return int
function ceil(n)
end

-- https://wow.gamepedia.com/API_collectgarbage
-- @param  opt - String - This function is a generic interface to the garbage collector. It performs different functions according to its first argument:
--           collect: performs a full garbage-collection cycle.  This is the default action if opt is not specified.
--           stop: stops the garbage collector.
--           restart: restarts the garbage collector.
--           count: returns the total memory in use by Lua (in Kbytes).
--           step: performs a garbage-collection step. The step size is controlled by arg (larger values mean more steps) in a non-specified way. If you want to control the step size you must experimentally tune the value of arg. Returns true if the step finished a collection cycle.
--           setpause: sets arg/100 as the new value for the pause of the collector (see §2.10).
--           setstepmul: sets arg/100 as the new value for the step multiplier of the collector (see §2.10).
-- @param  arg - Number - used as an argument for the step, setpause and setstepmul calls.
function collectgarbage(opt, arg)
end

function coroutine.create()
end

function coroutine.resume()
end

function coroutine.running()
end

function coroutine.status()
end

function coroutine.wrap()
end

function coroutine.yield()
end

function cos()
end

-- https://wow.gamepedia.com/API_date
-- @param  format
-- @param  time
function date(format, time)
end

function debuglocals()
end

-- https://wow.gamepedia.com/API_debugprofilestart
function debugprofilestart()
end

-- https://wow.gamepedia.com/API_debugprofilestop
-- @return elapsedMilliseconds - Number - Time since profiling was started in milliseconds.
function debugprofilestop()
end

-- https://wow.gamepedia.com/API_debugstack
-- @param  coroutine - Thread - The thread with the stack to examine (default - the calling thread)
-- @param  start - Number - the stack depth at which to start the stack trace (default 1 - the function calling debugstack, or the top of coroutine's stack)
-- @param  count1 - Number - the number of functions to output at the top of the stack (default 12)
-- @param  count2 - Number - the number of functions to output at the bottom of the stack (default 10)
-- @return description - String - a multi-line string showing what the current call stack looks like
function debugstack(coroutine, start, count1, count2)
end

function deg()
end

function difftime()
end

function error()
end

function exp()
end

-- https://wow.gamepedia.com/API_fastrandom
-- @param  low - Number - lower integer limit on the returned random value.
-- @param  high - Number - upper integer limit on the returned random value.
-- @return rand - Number - Generated random value. If no arguments were specified, the value is a uniformly-distributed decimal between 0 (inclusive) and 1 (exclusive). Otherwise, returns a uniformly-distributed integer between low (1 if not specified) and high, both bounds inclusive.
function fastrandom(low, high)
end

-- https://wow.gamepedia.com/API_floor
-- @param  value
-- @return val
function floor(value)
end

-- https://wow.gamepedia.com/API_forceinsecure
function forceinsecure()
end

-- https://wow.gamepedia.com/API_foreach
-- @param  tab
-- @param  func
function foreach(tab, func)
end

-- https://wow.gamepedia.com/API_foreachi
-- @param  table
-- @param  f
function foreachi(table, f)
end

-- https://wow.gamepedia.com/API_format
-- @param  formatstring
-- @param  e1
-- @param  e2
-- @param  ...
function format(formatstring, e1, e2, ...)
end

function frexp()
end

-- https://wow.gamepedia.com/API_gcinfo
-- @return memoryInUse - Number - The amount of memory in use (in kilobytes).
function gcinfo()
end

function geterrorhandler()
end

function getfenv()
end

function getmetatable()
end

-- https://wow.gamepedia.com/API_getn
-- @param  table
-- @return size
function getn(table)
end

function gmatch()
end

-- https://wow.gamepedia.com/API_gsub
-- @param  s
-- @param  pattern
-- @param  replace
-- @param  n
function gsub(s, pattern, replace, n)
end

-- https://wow.gamepedia.com/API_hooksecurefunc
-- @param  table - Optional Table - Table to hook the functionName key in; if omitted, defaults to the global table (_G).
-- @param  functionName - String - name of the function being hooked.
-- @param  hookfunc - Function - your hook function.
function hooksecurefunc(table, functionName, hookfunc)
end

-- https://wow.gamepedia.com/API_ipairs
-- @param  table
-- @return iteratorFunc
-- @return table
-- @return startState
function ipairs(table)
end

-- https://wow.gamepedia.com/API_issecure
-- @return secure - Boolean - true if the current path is secure (and able to call protected functions), false otherwise.
function issecure()
end

-- https://wow.gamepedia.com/API_issecurevariable
-- @param  table - Table - table to check the the key in; if omitted, defaults to the globals table (_G).
-- @param  variable - String - string key to check the taint of. Numbers will be converted to a string; other types will throw an error.
-- @return isSecure - Boolean - true if the table[variable] key is secure, false if it is tainted.
-- @return taint - String - name of the addon that tainted the table field; an empty string if tainted by a macro; nil if secure.
function issecurevariable(table, variable)
end

function ldexp()
end

-- https://wow.gamepedia.com/API_loadstring
-- @param  luaCodeBlock - String - a string of Lua code. Can be very long.
-- @param  chunkName - String - optionally name the code block. Will be shown as the file name in error messages. If not given, the file name will be [string: first line of your Lua code here...].
-- @return func - Function reference - nil if there was a syntax error in the code block
-- @return errorMessage - String - will contain an error message if func was nil.
function loadstring(luaCodeBlock, chunkName)
end

function log()
end

function log10()
end

function math.abs()
end

function math.acos()
end

function math.asin()
end

function math.atan()
end

function math.atan2()
end

function math.ceil()
end

function math.cos()
end

function math.cosh()
end

function math.deg()
end

function math.exp()
end

function math.floor()
end

function math.fmod()
end

function math.frexp()
end

function math.ldexp()
end

function math.log()
end

function math.log10()
end

function math.max()
end

function math.min()
end

function math.modf()
end

function math.pow()
end

function math.rad()
end

function math.random()
end

function math.sin()
end

function math.sinh()
end

function math.sqrt()
end

function math.tan()
end

function math.tanh()
end

function max()
end

function min()
end

function mod()
end

-- https://wow.gamepedia.com/API_newproxy
-- @param  boolean_or_otherproxy
-- @return obj - Userdata (an opaque block of memory)
function newproxy(boolean_or_otherproxy)
end

-- https://wow.gamepedia.com/API_next
-- @param  table
-- @param  oldKey
-- @return key
-- @return value
function next(table, oldKey)
end

-- https://wow.gamepedia.com/API_pairs
-- @param  table
-- @return iteratorFunc
-- @return table
-- @return startState
function pairs(table)
end

-- https://wow.gamepedia.com/API_pcall
-- @param  func - Function - The function that will be called (from within) pcall().
-- @param  arg1 - Variable - Any variable that is also to be passed with the function when its called (Optional).
-- @param  arg2
-- @param  ... - Variable - Any variable that is also to be passed with the function when its called (Optional).
-- @return retOK - Boolean - If the call to the function (that was passed to pcall) succeeded, returns true. If an error occured, returns false.
-- @return ret1 - String (if failed) / Variable - If an error occured, error text is returned; if not, ret1 is the first return value of the original function.
-- @return ret2 - Variable -  If the function call succeeded, those return variables contain values returned by original function.
-- @return ... - Variable - Any variable that is also to be passed with the function when its called (Optional).
function pcall(func, arg1, arg2, ...)
end

function rad()
end

-- https://wow.gamepedia.com/API_random
-- @param  low - Number - lower integer limit on the returned random value.
-- @param  high - Number - upper integer limit on the returned random value.
-- @return rand - Number - Generated random value. If no arguments were specified, the value is a uniformly-distributed decimal between 0 (inclusive) and 1 (exclusive). Otherwise, returns a uniformly-distributed integer between low (1 if not specified) and high, both bounds inclusive.
function random(low, high)
end

function rawequal()
end

function rawget()
end

-- https://wow.gamepedia.com/API_rawset
-- @param  table - table - any valid table.
-- @param  index - non-nil - any valid table index.
-- @param  value - any - any value.
-- @return table - table - any valid table.
function rawset(table, index, value)
end

function scrub()
end

-- https://wow.gamepedia.com/API_securecall
-- @param  func_or_functionName
-- @param  ... - Any - any number of arguments to pass the function.
-- @return ... - Any - any number of arguments to pass the function.
function securecall(func_or_functionName, ...)
end

-- https://wow.gamepedia.com/API_select
-- @param  index - Any non-zero number or the string #.
-- @param  list - Usually an ellipsis (...).
-- @return ret1
-- @return ret2
-- @return retN - The number of items in the list or every value starting from index to the end of the list.
function select(index, list)
end

-- https://wow.gamepedia.com/API_seterrorhandler
-- @param  errFunction - Function - The function to call when an error occurs. The function is passed a single argument containing the error message.
function seterrorhandler(errFunction)
end

function setfenv()
end

function setmetatable()
end

function sin()
end

-- https://wow.gamepedia.com/API_sort
-- @param  table - Table - Table the array portion of which you wish to sort.
-- @param  compFunc - Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
function sort(table, compFunc)
end

function sqrt()
end

-- https://wow.gamepedia.com/API_strbyte
-- @param  s - String - The string to get the numerical code from
-- @param  index - Number - Optional argument specifying the index of the character to get the byte value of
-- @param  endIndex - Number - Optional argument specifying the index of the last character to return the value of
-- @return indexByte - Number - The byte value of the character at the specified position or nil if the index is invalid
function strbyte(s, index, endIndex)
end

-- https://wow.gamepedia.com/API_strchar
-- @param  i1
-- @param  i2
-- @param  ...
-- @return s
function strchar(i1, i2, ...)
end

function strcmputf8i()
end

function strconcat()
end

-- https://wow.gamepedia.com/API_strfind
-- @param  string - String - The string to examine.
-- @param  pattern - String - The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
-- @param  initpos - Integer - Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
-- @param  plain - Boolean - Whether or not to disable regular expression matching. Defaults to false, so regex matching is usually enabled.
-- @return startPos - Number - The position of the first character of the first occurrence of the pattern.
-- @return endPos - Number - The position of the last character of the first occurrence of the pattern.
function strfind(string, pattern, initpos, plain)
end

-- @param  s
-- @param  index
-- @param  endIndex
-- @return indexByte
function string.byte(s, index, endIndex)
end

-- @param  i1
-- @param  i2
-- @param  ...
-- @return s
function string.char(i1, i2, ...)
end

-- @param  string
-- @param  pattern
-- @param  initpos
-- @param  plain
-- @return startPos
-- @return endPos
function string.find(string, pattern, initpos, plain)
end

function string.format()
end

function string.gfind()
end

function string.gmatch()
end

function string.gsub()
end

function string.join()
end

-- @param  s
function string.len(s)
end

-- @param  s
-- @return lowerS
function string.lower(s)
end

-- @param  string
-- @param  pattern
-- @param  initpos
-- @return match
-- @return match2
-- @return ...
function string.match(string, pattern, initpos)
end

-- @param  s
-- @param  n
function string.rep(s, n)
end

-- @param  string
function string.reverse(string)
end

function string.split()
end

-- @param  s
-- @param  i
-- @param  j
function string.sub(s, i, j)
end

function string.trim()
end

-- @param  s
function string.upper(s)
end

-- https://wow.gamepedia.com/API_strjoin
-- @param  delimiter - String - The delimiter to use between each string being joined.
-- @param  string - String - The first string being joined.
-- @param  string - String - The first string being joined.
-- @param  ...
-- @return joinedString - String - A string containing all the string arguments with the delimiter between each one.
function strjoin(delimiter, string, string, ...)
end

-- https://wow.gamepedia.com/API_strlen
-- @param  s
function strlen(s)
end

function strlenutf8()
end

-- https://wow.gamepedia.com/API_strlower
-- @param  s - String - The string to convert
-- @return lowerS - String - The same string as passed in, but with lower case characters instead of upper case ones.
function strlower(s)
end

-- https://wow.gamepedia.com/API_strmatch
-- @param  string - String - The string to examine.
-- @param  pattern - String - The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
-- @param  initpos - Integer - Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
-- @return match1
-- @return match2
-- @return ...
function strmatch(string, pattern, initpos)
end

-- https://wow.gamepedia.com/API_strrep
-- @param  s
-- @param  n
function strrep(s, n)
end

-- https://wow.gamepedia.com/API_strrev
-- @param  string
function strrev(string)
end

-- https://wow.gamepedia.com/API_strsplit
-- @param  delimiter - String - Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
-- @param  subject - String - String to split.
-- @param  pieces - Number (optional) - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
function strsplit(delimiter, subject, pieces)
end

-- https://wow.gamepedia.com/API_strsub
-- @param  s
-- @param  i
-- @param  j
function strsub(s, i, j)
end

-- https://wow.gamepedia.com/API_strtrim
-- @param  str - String - The input string.
-- @param  chars - String - A list of characters to remove from the left and right of str.
--           If left off, it defaults to  \t\r\n ([space][tab][return][newline]).
-- @return newstr - String - The modified string.
function strtrim(str, chars)
end

-- https://wow.gamepedia.com/API_strupper
-- @param  s
function strupper(s)
end

function table.concat()
end

function table.foreach()
end

function table.foreachi()
end

function table.getn()
end

-- https://wow.gamepedia.com/API_table.insert
-- @param  table
-- @param  pos
-- @param  value
function table.insert(table, pos, value)
end

function table.maxn()
end

-- @param  table
-- @param  pos
function table.remove(table, pos)
end

function table.removemulti()
end

-- https://wow.gamepedia.com/API_table.setn
-- @param  table - Table - The table to be changed.
-- @param  n - Number - New table size.
function table.setn(table, n)
end

function table.sort()
end

function table.wipe()
end

function tan()
end

-- https://wow.gamepedia.com/API_time
-- @param  dateTable - Optional Table - Table specifying a date/time to return the timestamp of; if omitted, a timestamp for the current time (per the local clock) will be returned. This table must have fields year, month, and day, and may have fields hour, min, sec, and isdst. For a description of these fields, see the Lua reference manual.
-- @return timestamp - Number - A number representing the time as a number of seconds since the epoch.
function time(dateTable)
end

-- https://wow.gamepedia.com/API_tinsert
-- @param  table
-- @param  pos
-- @param  value
function tinsert(table, pos, value)
end

-- https://wow.gamepedia.com/API_tonumber
-- @param  str - String/number - this value will be converted to a numeric value.
-- @param  radix - Number - An optional argument specifies the base to interpret the numeral. The base may be any integer between 2 and 36, inclusive. In bases above 10, the letter `A´ (in either upper or lower case) represents 10, `B´ represents 11, and so forth, with `Z´ representing 35. In base 10 (the default), the number may have a decimal part, as well as an optional exponent part. In other bases, only unsigned integers are accepted.
-- @return num - Number/nil - The argument as a numeric value or nil if the value cannot be converted.
function tonumber(str, radix)
end

-- https://wow.gamepedia.com/API_tostring
-- @param  arg - Any - Value to convert to a string.
-- @return s - String - string representation of the argument; possibly provided by the argument's metatable.
function tostring(arg)
end

-- https://wow.gamepedia.com/API_tremove
-- @param  table
-- @param  pos
function tremove(table, pos)
end

-- https://wow.gamepedia.com/API_type
-- @param  arg1 - Any - Value to query the type of.
-- @return t - String - String representation of the argument's type passed: nil, number, string, boolean, table, function, thread, or userdata.
function type(arg1)
end

-- https://wow.gamepedia.com/API_unpack
-- @param  t - Table - A table to unpack values from.
-- @param  first - Number - Index of the first value to return; defaults to 1 if omitted.
-- @param  last - Number - Index of the last value to return; defaults to #t if omitted.
-- @return ...
function unpack(t, first, last)
end

-- https://wow.gamepedia.com/API_wipe
-- @param  table - Table - The table to be cleared.
-- @return table - Table - The table to be cleared.
function wipe(table)
end

function xpcall()
end

