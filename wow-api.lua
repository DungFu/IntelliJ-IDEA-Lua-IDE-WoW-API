--- @class unknown @ unknown type

--- ### Abandons the quest specified by SetAbandonQuest
--- [https://wow.gamepedia.com/API_AbandonQuest]
--- @return void
function AbandonQuest()
end

--- ### The player abandons a skill.
--- [https://wow.gamepedia.com/API_AbandonSkill]
--- @param  skillLineID unknown
--- @return void
function AbandonSkill(skillLineID)
end

--- ### Acccept the area Spirit Healer's resurrection in battlegrounds.
--- [https://wow.gamepedia.com/API_AcceptAreaSpiritHeal]
--- @return void
function AcceptAreaSpiritHeal()
end

--- ### Confirms entry into a Battleground you are queued for that is ready.
--- [https://wow.gamepedia.com/API_AcceptBattlefieldPort]
--- @param  index number @ The battlefield in queue to enter.
--- @param  accept boolean @ Whether or not to accept entry to the battlefield.
--- @return void
function AcceptBattlefieldPort(index, accept)
end

--- ### Accept the challenge to a duel.
--- [https://wow.gamepedia.com/API_AcceptDuel]
--- @return void
function AcceptDuel()
end

--- ### Accept the invitation to a group.
--- [https://wow.gamepedia.com/API_AcceptGroup]
--- @return void
function AcceptGroup()
end

--- ### Accepts a guild invitation.
--- [https://wow.gamepedia.com/API_AcceptGuild]
--- @return void
function AcceptGuild()
end

--- ### Accepts a recruit-a-friend level grant proposal.
--- [https://wow.gamepedia.com/API_AcceptLevelGrant]
--- @return void
function AcceptLevelGrant()
end

--- ### Accepts the currently offered quest.
--- [https://wow.gamepedia.com/API_AcceptQuest]
--- @return void
function AcceptQuest()
end

--- ### Accepts a resurrection, returning the character to life.
--- [https://wow.gamepedia.com/API_AcceptResurrect]
--- @return void
function AcceptResurrect()
end

--- ### Confirms a spell confirmation prompt (e.g. bonus loot roll).
--- [https://wow.gamepedia.com/API_AcceptSpellConfirmationPrompt]
--- @param  spellID number @ spell ID of the prompt to confirm.
--- @return void
function AcceptSpellConfirmationPrompt(spellID)
end

--- ### Accept a pending trade.
--- [https://wow.gamepedia.com/API_AcceptTrade]
--- @return void
function AcceptTrade()
end

--- ### Accept the resurrection sickness and durability loss when being resurrected by the spirit healer instead of returning to a corpse.
--- [https://wow.gamepedia.com/API_AcceptXPLoss]
--- @return void
function AcceptXPLoss()
end

function AcknowledgeSurvey()
end

function ActionBindsItem()
end

--- ### Returns true if the action has a numeric range requirement.
--- [https://wow.gamepedia.com/API_ActionHasRange]
--- @param  slotID number @ The slot ID to test.
--- @return boolean @ hasRange
function ActionHasRange(slotID)
end

--- ### Makes messages from a specified chat channel output in a specific chat frame.
--- [https://wow.gamepedia.com/API_AddChatWindowChannel]
--- @param  windowId number @ index of the chat window/frame (ascending from 1) to add the channel to.
--- @param  channelName string @ name of the chat channel to add to the frame.
--- @return void
function AddChatWindowChannel(windowId, channelName)
end

--- ### Sets a chat frame to receive and show messages of the given message group.
--- [https://wow.gamepedia.com/API_AddChatWindowMessages]
--- @param  index number @ The chat window index, ascending from 1.
--- @param  messagegroup string @ Message group to add to the chat window, e.g. SAY, EMOTE, MONSTER_BOSS_EMOTE.
--- @return void
function AddChatWindowMessages(index, messagegroup)
end

--- ### Adds a quest to the list of quests being watched with an optional time to watch it.
--- [https://wow.gamepedia.com/API_AddQuestWatch]
--- @param  questIndex number @ The index of the quest in the quest log.
--- @param  watchTime number @ The amount of time to watch the quest in seconds.
--- @return void
function AddQuestWatch(questIndex, watchTime)
end

--- ### Adds money currently on the cursor to your trade offer.
--- [https://wow.gamepedia.com/API_AddTradeMoney]
--- @return void
function AddTradeMoney()
end

--- ### Returns a version of a character-realm string suitable for use in a given context.
--- [https://wow.gamepedia.com/API_Ambiguate]
--- @param  fullName string @ character-realm for a character, e.g. Shion-DieAldor
--- @param  context string @ context the name will be used in, one of: all, guild, mail, none, or short.
--- @return string @ name
function Ambiguate(fullName, context)
end

function AntiAliasingSupported()
end

function AreDangerousScriptsAllowed()
end

--- ### This doesn't appear to affect the actual jump at all and is used as a way for users to get when the jump key was released.
--- [https://wow.gamepedia.com/API_AscendStop]
--- @return void
function AscendStop()
end

--- ### Assists the specified unit, setting the player's target to theirs.
--- [https://wow.gamepedia.com/API_AssistUnit]
--- @param  unit string @ unit to assist.
--- @return void
function AssistUnit(unit)
end

--- ### Toggles auto-attacking of the player's current target.
--- [https://wow.gamepedia.com/API_AttackTarget]
--- @return void
function AttackTarget()
end

--- ### Writes the current in-memory key bindings to disk.
--- [https://wow.gamepedia.com/API_AttemptToSaveBindings]
--- @param  which number @ This value indicates whether the current key bindings set should be saved as account or character specific. One of following constants should be used:
--- @return void
function AttemptToSaveBindings(which)
end

function AutoChooseCurrentGraphicsSetting()
end

--- ### Automatically equips the item currently held on the cursor.
--- [https://wow.gamepedia.com/API_AutoEquipCursorItem]
--- @return void
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

--- ### Returns info whether the WoW Client is connected to the Battle.net.
--- [https://wow.gamepedia.com/API_BNConnected]
--- @return boolean @ connected
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

--- ### Returns information about the specified friend of a RealID friend
--- [https://wow.gamepedia.com/API_BNGetFOFInfo]
--- @param  presenceID number @ The presenceID for the RealID friend for whom you are requesting friend info.
--- @param  mutual boolean @ Should the list include mutual friends (I.e. people who you and the person referenced by presenceID are both friends with).
--- @param  non_mutual unknown
--- @param  index number @ The index of the entry in the list to retrieve (1 to BNGetNumFOF(...))
--- @return number, string, string, boolean @ presenceID, givenName, surname, isFriend
function BNGetFOFInfo(presenceID, mutual, non_mutual, index)
end

--- ### Returns information about the toon of Battle.net friend.
--- [https://wow.gamepedia.com/API_BNGetFriendGameAccountInfo]
--- @return void
function BNGetFriendGameAccountInfo()
end

--- ### Returns the index in the friend frame of the given Battle.net friend.
--- [https://wow.gamepedia.com/API_BNGetFriendIndex]
--- @param  presenceID number @ A unique numeric identifier for the friend's battle.net account during this session.
--- @return number @ index
function BNGetFriendIndex(presenceID)
end

--- ### Returns information about the Battle.net friend.
--- [https://wow.gamepedia.com/API_BNGetFriendInfo]
--- @return void
function BNGetFriendInfo()
end

--- ### Returns information about a Battle.net account.
--- [https://wow.gamepedia.com/API_BNGetFriendInfoByID]
--- @return void
function BNGetFriendInfoByID()
end

--- ### Returns information about a Battle.net friend invite.
--- [https://wow.gamepedia.com/API_BNGetFriendInviteInfo]
--- @param  inviteIndex number @ Ranging from 1 to BNGetNumFriendInvites()
--- @return number, number, boolean, unknown, number @ inviteID, accountName, isBattleTag, unknown, sentTime
function BNGetFriendInviteInfo(inviteIndex)
end

--- ### Returns information about the toon of a Battle.net friend.
--- [https://wow.gamepedia.com/API_BNGetGameAccountInfo]
--- @return void
function BNGetGameAccountInfo()
end

--- ### Returns information about the toon of a Battle.net friend.
--- [https://wow.gamepedia.com/API_BNGetGameAccountInfoByGUID]
--- @return void
function BNGetGameAccountInfoByGUID()
end

--- ### Returns information about the player
--- [https://wow.gamepedia.com/API_BNGetInfo]
--- @return number, string, number, string, boolean, boolean, boolean @ presenceID, battleTag, toonID, currentBroadcast, bnetAFK, bnetDND, isRIDEnabled
function BNGetInfo()
end

function BNGetNumBlocked()
end

function BNGetNumFOF()
end

--- ### Returns the Battle.net friend's number of toons.
--- [https://wow.gamepedia.com/API_BNGetNumFriendGameAccounts]
--- @return void
function BNGetNumFriendGameAccounts()
end

function BNGetNumFriendInvites()
end

--- ### Returns info about how much Battle.net friends are added to the friendslist and how much of them are currently online.
--- [https://wow.gamepedia.com/API_BNGetNumFriends]
--- @return number, number, number, number @ numBNetTotal, numBNetOnline, numBNetFavorite, numBNetFavoriteOnline
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

--- ### BNSendGameData is the battle.net chat-equivalent of SendAddonMessage().
--- [https://wow.gamepedia.com/API_BNSendGameData]
--- @param  presenceID number @ A unique numeric identifier for the friend during this session. -- get it with BNGetFriendInfo()
--- @param  addonPrefix string @ <=16 bytes, cannot include a colon
--- @param  message string @ <=4078 bytes
--- @return void
function BNSendGameData(presenceID, addonPrefix, message)
end

function BNSendSoR()
end

function BNSendVerifiedBattleTagInvite()
end

--- ### Sends a whisper to Battle.net friends.
--- [https://wow.gamepedia.com/API_BNSendWhisper]
--- @param  presenceID number @ A unique numeric identifier for the friend during this session. You can convert an index in the friend's list to a presence ID with BNGetFriendInfo()
--- @param  message unknown @ Message text. Must be less than 4096 bytes.
--- @return void
function BNSendWhisper(presenceID, message)
end

--- ### Set or unset afk status
--- [https://wow.gamepedia.com/API_BNSetAFK]
--- @param  bool boolean @ true set your battle.net status to afk and false unset it.
--- @return void
function BNSetAFK(bool)
end

function BNSetBlocked()
end

--- ### Sends a broadcast message to your Real ID friends.
--- [https://wow.gamepedia.com/API_BNSetCustomMessage]
--- @param  text string @ message to be broadcasted (max 127 chars)
--- @return void
function BNSetCustomMessage(text)
end

--- ### Set or unset DND status
--- [https://wow.gamepedia.com/API_BNSetDND]
--- @param  bool boolean @ true set your battle.net status to dnd and false unset it.
--- @return void
function BNSetDND(bool)
end

--- ### Sets the Friend Note for a specific Battle.Net friend.
--- [https://wow.gamepedia.com/API_BNSetFriendNote]
--- @param  ID unknown
--- @param  noteText string @ The text you wish to set as the battle.net friend's new note.
--- @return void
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

--- ### Map a bank item button or bag to an inventory slot button for use in inventory functions.
--- [https://wow.gamepedia.com/API_BankButtonIDToInvSlotID]
--- @param  buttonID number @ bank item/bag ID.
--- @param  isBag unknown @ 1 if buttonID is a bag, nil otherwise.  Same result as ContainerIDToInventoryID, except this one only works for bank bags and is more awkward to use.
--- @return unknown @ invSlot
function BankButtonIDToInvSlotID(buttonID, isBag)
end

function BattlefieldSetPendingReportTarget()
end

--- ### Accepts an offer to start trading with another player.
--- [https://wow.gamepedia.com/API_BeginTrade]
--- @return void
function BeginTrade()
end

--- ### Accepts the confirmation to bind an item by enchanting it, and proceeds with applying the enchantment.
--- [https://wow.gamepedia.com/API_BindEnchant]
--- @return void
function BindEnchant()
end

--- ### Converts a number into a localized string, grouping digits as required. (e.g. 1,234). Starting with Mists of Panderia (5.0.4) all numbers in the user interface are displayed as localized strings.
--- [https://wow.gamepedia.com/API_BreakUpLargeNumbers]
--- @param  value number @ The number to convert to a localized string (only the whole portion will be converted)
--- @return string @ valueString
function BreakUpLargeNumbers(value)
end

--- ### Purchase a Guild Charter.
--- [https://wow.gamepedia.com/API_BuyGuildCharter]
--- @param  guildName string @ Name of the guild you wish to purchase a guild charter for.
--- @return void
function BuyGuildCharter(guildName)
end

--- ### Buys the specified item.
--- [https://wow.gamepedia.com/API_BuyMerchantItem]
--- @param  index number @ The index of the item in the merchant's inventory
--- @param  quantity number @ Optional) - Quantity to buy.
--- @return void
function BuyMerchantItem(index, quantity)
end

--- ### Buys the next stable slot if the stable window is open and you can afford it.
--- [https://wow.gamepedia.com/API_BuyStableSlot]
--- @return void
function BuyStableSlot()
end

--- ### Buys a service available at the current trainer.
--- [https://wow.gamepedia.com/API_BuyTrainerService]
--- @param  index number @ The index of the service to train.
--- @return void
function BuyTrainerService(index)
end

--- ### API BuybackItem will buyback an item from a merchant if you have the merchant window open.
--- [https://wow.gamepedia.com/API_BuybackItem]
--- @param  slot unknown
--- @return void
function BuybackItem(slot)
end

function CalculateAuctionDeposit()
end

function CalculateStringEditDistance()
end

--- ### Begin Left click in the 3D world.
--- [https://wow.gamepedia.com/API_CameraOrSelectOrMoveStart]
--- @return void
function CameraOrSelectOrMoveStart()
end

--- ### End Left click in the 3D game world.
--- [https://wow.gamepedia.com/API_CameraOrSelectOrMoveStop]
--- @param  stickyFlag number @ optional) - If present and set then any camera offset is 'sticky' and remains until explicitly cancelled.
--- @return void
function CameraOrSelectOrMoveStop(stickyFlag)
end

--- ### Zooms the camera into the viewplane
--- [https://wow.gamepedia.com/API_CameraZoomIn]
--- @param  increment unknown
--- @return void
function CameraZoomIn(increment)
end

--- ### Zooms the camera out of the viewplane
--- [https://wow.gamepedia.com/API_CameraZoomOut]
--- @param  increment unknown
--- @return void
function CameraZoomOut(increment)
end

--- ### Returns whether the player can abandon a specific quest
--- [https://wow.gamepedia.com/API_CanAbandonQuest]
--- @param  questID number @ quest ID of the quest to query, e.g. 5944 for  [60G] In Dreams
--- @return number @ canAbandon
function CanAbandonQuest(questID)
end

function CanAffordMerchantItem()
end

--- ### Returns whether the specified unit can be assigned a raid target marker.
--- [https://wow.gamepedia.com/API_CanBeRaidTarget]
--- @param  unit string @ unitId to query.
--- @return boolean @ canBeRaidTarget
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

--- ### Checks if the player can edit the guild MOTD.
--- [https://wow.gamepedia.com/API_CanEditMOTD]
--- @return boolean @ canEdit
function CanEditMOTD()
end

--- ### Returns if the player can edit guild officer notes.
--- [https://wow.gamepedia.com/API_CanEditOfficerNote]
--- @return boolean @ canEditOfficerNote
function CanEditOfficerNote()
end

function CanEditPublicNote()
end

--- ### Returns whether you can grant levels to a particular player.
--- [https://wow.gamepedia.com/API_CanGrantLevel]
--- @param  unit string @ UnitId) - unit to check level grant eligibility of.
--- @return number @ status
function CanGrantLevel(unit)
end

--- ### Checks if the player can demote guild members.
--- [https://wow.gamepedia.com/API_CanGuildDemote]
--- @return boolean @ canDemote
function CanGuildDemote()
end

--- ### Checks whether you have guild inviting permission.
--- [https://wow.gamepedia.com/API_CanGuildInvite]
--- @return boolean @ canInvite
function CanGuildInvite()
end

--- ### Checks if the player can promote guild members.
--- [https://wow.gamepedia.com/API_CanGuildPromote]
--- @return boolean @ canPromote
function CanGuildPromote()
end

function CanGuildRemove()
end

function CanHearthAndResurrectFromArea()
end

--- ### Returns whether you can inspect a particular unit.
--- [https://wow.gamepedia.com/API_CanInspect]
--- @param  unit string @ unitId) - Unit to check inspectability of.
--- @param  showError number @ If true, the function will display an error message (You can't inspect that unit) if you cannot inspect the specified unit.
--- @return number @ canInspect
function CanInspect(unit, showError)
end

--- ### Returns, whether the player can join a battlefield as group or not.
--- [https://wow.gamepedia.com/API_CanJoinBattlefieldAsGroup]
--- @return boolean @ isTrue
function CanJoinBattlefieldAsGroup()
end

function CanLootUnit()
end

--- ### Can the merchant repair items or not.
--- [https://wow.gamepedia.com/API_CanMerchantRepair]
--- @return number @ canRepair
function CanMerchantRepair()
end

--- ### Returns whether you can impeach the Guild Master due to inactivity.
--- [https://wow.gamepedia.com/API_CanReplaceGuildMaster]
--- @return boolean @ canReplace
function CanReplaceGuildMaster()
end

function CanResetTutorials()
end

--- ### Determine if a new auction house query can be sent (via QueryAuctionItems())
--- [https://wow.gamepedia.com/API_CanSendAuctionQuery]
--- @return boolean, boolean @ canQuery, canQueryAll
function CanSendAuctionQuery()
end

function CanSendSoRByText()
end

--- ### Returns whether or not the player is allowed to reset instances at the moment.
--- [https://wow.gamepedia.com/API_CanShowResetInstances]
--- @return boolean @ canReset
function CanShowResetInstances()
end

function CanSignPetition()
end

--- ### Returns whether you can RaF summon a particular unit.
--- [https://wow.gamepedia.com/API_CanSummonFriend]
--- @param  unit string @ UnitId) - player to check whether you can summon.
--- @return number @ summonable
function CanSummonFriend(unit)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_CanUpgradeExpansion]
--- @return boolean @ canUpgradeExpansion
function CanUpgradeExpansion()
end

--- ### Returns if the player can view guild officer notes.
--- [https://wow.gamepedia.com/API_CanViewOfficerNote]
--- @return boolean @ canViewOfficerNote
function CanViewOfficerNote()
end

--- ### Cancels the area Spirit Healer's resurrection in battlegrounds.
--- [https://wow.gamepedia.com/API_CancelAreaSpiritHeal]
--- @return void
function CancelAreaSpiritHeal()
end

function CancelAuction()
end

--- ### Forfeits the current duel, or declines an invitation to duel.
--- [https://wow.gamepedia.com/API_CancelDuel]
--- @return void
function CancelDuel()
end

function CancelEmote()
end

--- ### Removes temporary item buffs, such as Rogue poisons, Shaman weapon buffs, and sharpening stones from either the Main Hand or Off Hand equipment slots.
--- [https://wow.gamepedia.com/API_CancelItemTempEnchantment]
--- @param  weaponHand number @ for Main Hand, 2 for Off Hand.
--- @return void
function CancelItemTempEnchantment(weaponHand)
end

--- ### Cancels the logout timer (from camping or quitting).
--- [https://wow.gamepedia.com/API_CancelLogout]
--- @return void
function CancelLogout()
end

--- ### Cancels a pending equip operation.
--- [https://wow.gamepedia.com/API_CancelPendingEquip]
--- @param  slot number @ equipment slot to cancel equipping an item to.
--- @return void
function CancelPendingEquip(slot)
end

function CancelPetPossess()
end

function CancelPreloadingMovie()
end

function CancelScene()
end

--- ### Stops the process of listing multiple stacks of an item on the auction house.
--- [https://wow.gamepedia.com/API_CancelSell]
--- @return void
function CancelSell()
end

--- ### Cancels a druid's shapeshift buff.
--- [https://wow.gamepedia.com/API_CancelShapeshiftForm]
--- @return void
function CancelShapeshiftForm()
end

function CancelSpellByName()
end

--- ### Cancels your current tracking buff (skills like Find Minerals and Track Humanoids).
--- [https://wow.gamepedia.com/API_CancelTrackingBuff]
--- @return void
function CancelTrackingBuff()
end

--- ### Cancels the currently open trade.
--- [https://wow.gamepedia.com/API_CancelTrade]
--- @return void
function CancelTrade()
end

function CancelTradeAccept()
end

--- ### Removes a specific buff from the unit.
--- [https://wow.gamepedia.com/API_CancelUnitBuff]
--- @param  unit string @ unitId) - Unit to cancel the buff from, must be under the player's control.
--- @param  buffIndex_or_spell unknown
--- @param  filter_or_rank unknown
--- @return void
function CancelUnitBuff(unit, buffIndex_or_spell, filter_or_rank)
end

function CannotBeResurrected()
end

function CaseAccentInsensitiveParse()
end

--- ### Cast the corresponding pet skill.
--- [https://wow.gamepedia.com/API_CastPetAction]
--- @param  index number @ pet action bar slot index, ascending from 1.
--- @param  target string @ unit to cast the action on; defaults to target.
--- @return void
function CastPetAction(index, target)
end

--- ### Casts a shapeshift ability.
--- [https://wow.gamepedia.com/API_CastShapeshiftForm]
--- @param  index number @ specifies which shapeshift form to activate or toggle; generally equivalent to the index of the form on the stance bar.
--- @return void
function CastShapeshiftForm(index)
end

--- ### Casts the specified spell.
--- [https://wow.gamepedia.com/API_CastSpell]
--- @param  spellIndex number @ index of the spell to cast.
--- @param  spellbookType string @ spellbook to cast the spell from; one of
--- @return void
function CastSpell(spellIndex, spellbookType)
end

function CastSpellByID()
end

--- ### Casts the specified spell.
--- [https://wow.gamepedia.com/API_CastSpellByName]
--- @param  spellName unknown
--- @param  target string @ unit to cast the spell on. If omitted, target is assumed for spells that require a target.
--- @return void
function CastSpellByName(spellName, target)
end

--- ### Returns the player's currently casting spell.
--- [https://wow.gamepedia.com/API_CastingInfo]
--- @return string, string, number, number, number, boolean, string, boolean, number @ name, text, texture, startTime, endTime, isTradeSkill, castID, notInterruptible, spellID
function CastingInfo()
end

--- ### Changes the current action button to the one specified in the arguments.
--- [https://wow.gamepedia.com/API_ChangeActionBarPage]
--- @param  actionBarPage unknown @ Numer - Which page of your action bar to switch to. Expects an integer 1-6.
--- @return void
function ChangeActionBarPage(actionBarPage)
end

--- ### Changes the text color of the specified chat channel.  The color wheel popup calls this function to do the actual work, once the user is done with the popup.
--- [https://wow.gamepedia.com/API_ChangeChatColor]
--- @param  channelname string @ Name of the channel as given in chat-cache.txt files.
--- @param  red unknown
--- @param  green unknown
--- @param  blue unknown
--- @return void
function ChangeChatColor(channelname, red, green, blue)
end

--- ### Bans a player from the specified channel.
--- [https://wow.gamepedia.com/API_ChannelBan]
--- @param  channelName unknown @ The name of the channel to ban on
--- @param  playerName unknown @ The name of the player to ban
--- @return void
function ChannelBan(channelName, playerName)
end

--- ### Returns the player's currently channeling spell.
--- [https://wow.gamepedia.com/API_ChannelInfo]
--- @return string, string, number, number, number, boolean, boolean, number @ name, text, texture, startTime, endTime, isTradeSkill, notInterruptible, spellID
function ChannelInfo()
end

--- ### Invites the specified user to the channel.
--- [https://wow.gamepedia.com/API_ChannelInvite]
--- @param  channelName unknown @ The name of the channel to invite to
--- @param  playerName unknown @ The name of the player to invite
--- @return void
function ChannelInvite(channelName, playerName)
end

--- ### Kicks a player from the specified channel.
--- [https://wow.gamepedia.com/API_ChannelKick]
--- @param  channelName unknown @ The name of the channel to kick from
--- @param  playerName unknown @ The name of the player to kick
--- @return void
function ChannelKick(channelName, playerName)
end

--- ### Sets the specified player as the channel moderator.
--- [https://wow.gamepedia.com/API_ChannelModerator]
--- @param  channelName unknown @ The name of the channel to set moderator status on
--- @param  playerName unknown @ The name of the player to set as a moderator
--- @return void
function ChannelModerator(channelName, playerName)
end

function ChannelSetAllSilent()
end

function ChannelSetPartyMemberSilent()
end

--- ### Toggles the channel to display announcements either on or off.
--- [https://wow.gamepedia.com/API_ChannelToggleAnnouncements]
--- @param  channelName unknown @ The name of the channel to toggle announcements on
--- @param  name unknown
--- @return void
function ChannelToggleAnnouncements(channelName, name)
end

--- ### Unbans a player from the specified channel.
--- [https://wow.gamepedia.com/API_ChannelUnban]
--- @param  channelName unknown @ The name of the channel to remove the ban on
--- @param  playerName unknown @ The name of the player to unban
--- @return void
function ChannelUnban(channelName, playerName)
end

--- ### Takes the specified user away from the moderator status.
--- [https://wow.gamepedia.com/API_ChannelUnmoderator]
--- @param  channelName unknown @ The name of the channel to remove moderator status on
--- @param  playerName unknown @ The name of the player to remove moderator status from
--- @return void
function ChannelUnmoderator(channelName, playerName)
end

function CheckBinderDist()
end

--- ### Populates client's inbox with messages.
--- [https://wow.gamepedia.com/API_CheckInbox]
--- @return void
function CheckInbox()
end

--- ### Checks whether you are in range to perform a specific interaction with a specified unit.
--- [https://wow.gamepedia.com/API_CheckInteractDistance]
--- @param  unit string @ Unit to compare distance to.
--- @param  distIndex number @ A value from 1 to 5:
--- @return number @ inRange
function CheckInteractDistance(unit, distIndex)
end

function CheckSpiritHealerDist()
end

function CheckTalentMasterDist()
end

function ClearBattlemaster()
end

--- ### Clears the in-game cursor, returning the object held to its original position (equivalent to right-clicking while holding something on the cursor).
--- [https://wow.gamepedia.com/API_ClearCursor]
--- @return void
function ClearCursor()
end

function ClearInspectPlayer()
end

--- ### Removes all override bindings owned by a particular frame.
--- [https://wow.gamepedia.com/API_ClearOverrideBindings]
--- @param  owner Frame @ The frame to clear override bindings for.
--- @return void
function ClearOverrideBindings(owner)
end

function ClearPartyAssignment()
end

--- ### Clears everything that has been typed into the 'Send Mail' window.
--- [https://wow.gamepedia.com/API_ClearSendMail]
--- @return void
function ClearSendMail()
end

--- ### Clears the player's target.
--- [https://wow.gamepedia.com/API_ClearTarget]
--- @return void
function ClearTarget()
end

function ClearTutorials()
end

--- ### ClickAuctionSellItemButton(frame,button,boolean) - Puts the currently 'picked up' item into the 'create auction' slot.
--- [https://wow.gamepedia.com/API_ClickAuctionSellItemButton]
--- @return void
function ClickAuctionSellItemButton()
end

--- ### Places or picks up an item from the send mail frame.  Can also clear an item rather than picking it up.
--- [https://wow.gamepedia.com/API_ClickSendMailItemButton]
--- @param  itemIndex number @ The index of the item (1-ATTACHMENTS_MAX_SEND(12))
--- @param  clearItem boolean @ Clear the item already in this slot. (Done by right clicking an item)
--- @return void
function ClickSendMailItemButton(itemIndex, clearItem)
end

--- ### Selects a stable pet.
--- [https://wow.gamepedia.com/API_ClickStablePet]
--- @param  index number
--- @return void
function ClickStablePet(index)
end

function ClickTargetTradeButton()
end

function ClickTradeButton()
end

--- ### Will close the AuctionFrame if opened.
--- [https://wow.gamepedia.com/API_CloseAuctionHouse]
--- @return void
function CloseAuctionHouse()
end

--- ### Will Close the Bank Frame if opened.
--- [https://wow.gamepedia.com/API_CloseBankFrame]
--- @return void
function CloseBankFrame()
end

function CloseCraft()
end

--- ### Dismiss the gossip dialog.
--- [https://wow.gamepedia.com/API_CloseGossip]
--- @return void
function CloseGossip()
end

function CloseGuildRegistrar()
end

function CloseGuildRoster()
end

--- ### Close an open item text (book, plaque, etc).
--- [https://wow.gamepedia.com/API_CloseItemText]
--- @return void
function CloseItemText()
end

--- ### Close the loot window.
--- [https://wow.gamepedia.com/API_CloseLoot]
--- @param  errNum number @ Optional) - A reason for the window closing.  Unsure whether/how the game deals with error codes passed to it.
--- @return void
function CloseLoot(errNum)
end

--- ### Closes the 'Mailbox' window.
--- [https://wow.gamepedia.com/API_CloseMail]
--- @return void
function CloseMail()
end

--- ### Closes the merchant window.
--- [https://wow.gamepedia.com/API_CloseMerchant]
--- @return void
function CloseMerchant()
end

--- ### Closes the pet stable window.
--- [https://wow.gamepedia.com/API_ClosePetStables]
--- @return void
function ClosePetStables()
end

--- ### Closes a petition that has been presented to the player.
--- [https://wow.gamepedia.com/API_ClosePetition]
--- @return void
function ClosePetition()
end

function CloseQuest()
end

function CloseTabardCreation()
end

--- ### Closes your Flightpath Map.
--- [https://wow.gamepedia.com/API_CloseTaxiMap]
--- @return void
function CloseTaxiMap()
end

--- ### Closes the trade window.
--- [https://wow.gamepedia.com/API_CloseTrade]
--- @return void
function CloseTrade()
end

--- ### Closes an open trade skill window.
--- [https://wow.gamepedia.com/API_CloseTradeSkill]
--- @return void
function CloseTradeSkill()
end

--- ### Closes the trainer window.
--- [https://wow.gamepedia.com/API_CloseTrainer]
--- @return void
function CloseTrainer()
end

function ClosestGameObjectPosition()
end

--- ### Returns the unit position of the closest creature by ID. Only works for mobs in the starting zones.
--- [https://wow.gamepedia.com/API_ClosestUnitPosition]
--- @param  creatureID number @ NPC ID of a GUID of a creature.
--- @return number, number, number @ x, y, distance
function ClosestUnitPosition(creatureID)
end

function CollapseAllFactionHeaders()
end

function CollapseCraftSkillLine()
end

--- ### Collapse a faction header row.
--- [https://wow.gamepedia.com/API_CollapseFactionHeader]
--- @param  rowIndex number @ The row index of the header to collapse (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
--- @return void
function CollapseFactionHeader(rowIndex)
end

--- ### Collapses the quest header.
--- [https://wow.gamepedia.com/API_CollapseQuestHeader]
--- @param  questID unknown @ The quest ID of the header you wish to collapse - 0 to collapse all quest headers
--- @return void
function CollapseQuestHeader(questID)
end

--- ### Collapses a header in the skills window.
--- [https://wow.gamepedia.com/API_CollapseSkillHeader]
--- @param  index number @ The index of a line in the skills window, can be a header or skill line belonging to a header. Index 0 (All) will collapse all headers.
--- @return void
function CollapseSkillHeader(index)
end

function CollapseTradeSkillSubClass()
end

--- ### Collapses a header in the trainer window, hiding all spells below it.
--- [https://wow.gamepedia.com/API_CollapseTrainerSkillLine]
--- @param  index number @ The index of a line in the trainer window (if the supplied index is not a header, an error is produced).
--- @return void
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

--- ### Returns the current COMBAT_LOG_EVENT payload.
--- [https://wow.gamepedia.com/API_CombatLogGetCurrentEventInfo]
--- @return unknown @ eventInfo
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

--- ### Alters the entity for which the COMBAT_TEXT_UPDATE event fires.
--- [https://wow.gamepedia.com/API_CombatTextSetActiveUnit]
--- @param  unit string @ UnitId of the entity you want receive notifications for.
--- @return void
function CombatTextSetActiveUnit(unit)
end

function ComplainInboxItem()
end

--- ### Advances the quest completion dialog to the reward selection step.
--- [https://wow.gamepedia.com/API_CompleteQuest]
--- @return void
function CompleteQuest()
end

--- ### Accept an escort quest being started by a player nearby.
--- [https://wow.gamepedia.com/API_ConfirmAcceptQuest]
--- @return void
function ConfirmAcceptQuest()
end

--- ### Accepts the confirmation to bind an item after attempting to loot a Bind on Pickup item (BoP) or attempting to equip a Bind on Equip item (BoE).
--- [https://wow.gamepedia.com/API_ConfirmBindOnUse]
--- @return void
function ConfirmBindOnUse()
end

function ConfirmBinder()
end

--- ### Confirm your loot roll after one of the events CONFIRM_LOOT_ROLL or CONFIRM_DISENCHANT_ROLL has fired.
--- [https://wow.gamepedia.com/API_ConfirmLootRoll]
--- @param  rollID number @ As passed by the event. (The number increases with every roll you have in a party)
--- @param  roll number @ Type of roll: (also passed by the event)
--- @return void
function ConfirmLootRoll(rollID, roll)
end

--- ### After a Bind on Pickup item has been looted via a LootButton, this function needs to be called to confirm that the player wants to loot the item.
--- [https://wow.gamepedia.com/API_ConfirmLootSlot]
--- @param  slot number @ the loot slot of a BoP loot item that is waiting for confirmation
--- @return void
function ConfirmLootSlot(slot)
end

function ConfirmNoRefundOnUse()
end

function ConfirmOnUse()
end

--- ### Confirms unlearning the current pet's skills.
--- [https://wow.gamepedia.com/API_ConfirmPetUnlearn]
--- @return void
function ConfirmPetUnlearn()
end

--- ### Sends a response to a raid ready check
--- [https://wow.gamepedia.com/API_ConfirmReadyCheck]
--- @param  isReady number @ if the player is ready, nil if the player is not ready
--- @return void
function ConfirmReadyCheck(isReady)
end

function ConfirmTalentWipe()
end

function ConsoleAddMessage()
end

--- ### Execute a console command.
--- [https://wow.gamepedia.com/API_ConsoleExec]
--- @param  command string @ The console command to execute.
--- @return void
function ConsoleExec(command)
end

--- ### Prints all bag container IDs and their respective inventory IDs(You need to be at the bank for bank inventory IDs to return valid results)
--- [https://wow.gamepedia.com/API_ContainerIDToInventoryID]
--- @param  containerID unknown
--- @return number @ bagID
function ContainerIDToInventoryID(containerID)
end

function ContainerRefundItemPurchase()
end

--- ### Converts a raid group with 5 or less members to a party.
--- [https://wow.gamepedia.com/API_ConvertToParty]
--- @return void
function ConvertToParty()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_ConvertToRaid]
--- @return void
function ConvertToRaid()
end

function CopyToClipboard()
end

--- ### Creates a font object.
--- [https://wow.gamepedia.com/API_CreateFont]
--- @param  name string @ name of the new font object.
--- @return unknown @ fontObject
function CreateFont(name)
end

--- ### Creates a new frame element.
--- [https://wow.gamepedia.com/API_CreateFrame]
--- @param  frameType string @ Type of the frame to be created (XML tag name): Frame, Button, etc.
--- @param  frameName string @ optional) - Name of the newly created frame. If nil, no frame name is assigned. The function will also set a global variable of this name to point to the newly created frame.
--- @param  parentFrame Frame @ optional) - The frame object that will be used as the created Frame's parent (cannot be a string!) Does not default to UIParent if given nil.
--- @param  inheritsFrame string @ optional) - a comma-delimited list of names of virtual frames to inherit from (the same as in XML). If nil, no frames will be inherited. These frames cannot be frames that were created using this function, they must be created using XML with virtual=true in the tag.
--- @param  id number @ optional) - ID to assign to the frame.  See Frame:SetID()
--- @return Frame @ newFrame
function CreateFrame(frameType, frameName, parentFrame, inheritsFrame, id)
end

--- ### Creates a new macro command/button.
--- [https://wow.gamepedia.com/API_CreateMacro]
--- @param  name string @ The name of the macro to be displayed in the UI. The current UI imposes a 16-character limit.
--- @param  iconFileID number @ |string - A FileID or string identifying the icon texture to use
--- @param  body string @ optional) - The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @param  perCharacter boolean @ optional) - true to create a per-character macro, nil to create a general macro available to all characters.
--- @return number @ macroId
function CreateMacro(name, iconFileID, body, perCharacter)
end

function CreateNewRaidProfile()
end

--- ### Determines if the item in the cursor can be equipped in the specified inventory slot.  Always returns 1 for bank bag slots.
--- [https://wow.gamepedia.com/API_CursorCanGoInSlot]
--- @param  invSlot number @ inventorySlotId) - Inventory slot to query
--- @return number @ fitsInSlot
function CursorCanGoInSlot(invSlot)
end

--- ### Returns 1 if the cursor currently holds an item, nil otherwise.
--- [https://wow.gamepedia.com/API_CursorHasItem]
--- @return boolean @ hasItem
function CursorHasItem()
end

function CursorHasMacro()
end

function CursorHasMoney()
end

function CursorHasSpell()
end

--- ### Returns a table representing the last five damaging combat events against the player.
--- [https://wow.gamepedia.com/API_DeathRecap_GetEvents]
--- @param  recapID number @ The specific death to view, from 1 to the most recent death. If this is not given, the most recent ID is used.
--- @return table @ events
function DeathRecap_GetEvents(recapID)
end

--- ### Returns a boolean for if the player has any available death events.
--- [https://wow.gamepedia.com/API_DeathRecap_HasEvents]
--- @return boolean @ hasEvents
function DeathRecap_HasEvents()
end

--- ### Declines an invitation to join a specific chat channel.
--- [https://wow.gamepedia.com/API_DeclineChannelInvite]
--- @param  channel string @ name of the channel the player was invited to but does not wish to join.
--- @return void
function DeclineChannelInvite(channel)
end

function DeclineGroup()
end

--- ### Declines a guild invitation.
--- [https://wow.gamepedia.com/API_DeclineGuild]
--- @return void
function DeclineGuild()
end

--- ### Declines a recruit-a-friend level grant proposal.
--- [https://wow.gamepedia.com/API_DeclineLevelGrant]
--- @return void
function DeclineLevelGrant()
end

function DeclineName()
end

--- ### Declines the currently offered quest.
--- [https://wow.gamepedia.com/API_DeclineQuest]
--- @return void
function DeclineQuest()
end

--- ### Declines a resurrection offer.
--- [https://wow.gamepedia.com/API_DeclineResurrect]
--- @return void
function DeclineResurrect()
end

--- ### Declines a spell confirmation prompt (e.g. bonus loot roll).
--- [https://wow.gamepedia.com/API_DeclineSpellConfirmationPrompt]
--- @param  spellID number @ spell ID of the prompt to decline.
--- @return void
function DeclineSpellConfirmationPrompt(spellID)
end

--- ### Destroys the item currently held by the cursor.
--- [https://wow.gamepedia.com/API_DeleteCursorItem]
--- @return void
function DeleteCursorItem()
end

function DeleteGMTicket()
end

--- ### Remove a message from the mailbox.
--- [https://wow.gamepedia.com/API_DeleteInboxItem]
--- @param  index number @ the index of the message (1 is the first message)
--- @return void
function DeleteInboxItem(index)
end

function DeleteMacro()
end

function DeleteRaidProfile()
end

function DemoteAssistant()
end

--- ### The player stops descending (while flying or swimming).
--- [https://wow.gamepedia.com/API_DescendStop]
--- @return void
function DescendStop()
end

function DetectWowMouse()
end

--- ### Disable an AddOn for subsequent sessions.
--- [https://wow.gamepedia.com/API_DisableAddOn]
--- @param  index_or_name unknown
--- @param  character string @ The name of the character (without realm) for whom to disable the addon. Defaults to the current character.
--- @return void
function DisableAddOn(index_or_name, character)
end

--- ### Disable all AddOns for subsequent sessions.
--- [https://wow.gamepedia.com/API_DisableAllAddOns]
--- @return void
function DisableAllAddOns()
end

function DisableSpellAutocast()
end

--- ### Dismounts the player if the player was mounted.
--- [https://wow.gamepedia.com/API_Dismount]
--- @return void
function Dismount()
end

--- ### Displays the name of the owner of the specified channel in the Default Chat Frame. Same as typing /owner  in chat.
--- [https://wow.gamepedia.com/API_DisplayChannelOwner]
--- @param  channelName unknown
--- @return void
function DisplayChannelOwner(channelName)
end

function DoCraft()
end

--- [https://wow.gamepedia.com/API_DoEmote]
--- @param  token string @ the token that describes which emote is being used.  See Emotes Tokens
--- @param  target string @ UnitId of who the emote will be performed on. If nil, then it performs the emote on your current target, or yourself if you don't have a target. If the specified target does not exist or is out of range, then it performs the emote on yourself.
--- @return void
function DoEmote(token, target)
end

--- ### Initiates a raid ready check.  Can only be called by the raid leader, does nothing if called by other raid members or outside of a raid.
--- [https://wow.gamepedia.com/API_DoReadyCheck]
--- @return void
function DoReadyCheck()
end

--- ### Performs the tradeskill a specified # of times
--- [https://wow.gamepedia.com/API_DoTradeSkill]
--- @return void
function DoTradeSkill()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels]
--- @return boolean @ regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_DoesSpellExist]
--- @param  spellName string
--- @return boolean @ spellExists
function DoesSpellExist(spellName)
end

function DoesTemplateExist()
end

--- ### Drops the money currently attached to your cursor back into your bag.
--- [https://wow.gamepedia.com/API_DropCursorMoney]
--- @return void
function DropCursorMoney()
end

--- ### Drops an item from the cursor onto the specified target. Can be used to initiate a trade session (though see Trade functions) or feeding pets.
--- [https://wow.gamepedia.com/API_DropItemOnUnit]
--- @param  unit unknown @ UnitId - Unit to which you want to give the item on the cursor.
--- @return void
function DropItemOnUnit(unit)
end

--- ### Modifies an existing macro. This function may only be called when out of combat.
--- [https://wow.gamepedia.com/API_EditMacro]
--- @param  index_or_macroName unknown
--- @param  name string @ The name to assign to the macro. The current UI imposes a 16-character limit. The existing name remains unchanged if this argument is nil.
--- @param  icon string @ The path to the icon texture to assign to the macro. The existing icon remains unchanged if this argument is nil.
--- @param  body string @ The macro commands to be executed. If this string is longer than 255 characters, only the first 255 will be saved.
--- @return void
function EditMacro(index_or_macroName, name, icon, body)
end

--- ### Enable an AddOn for subsequent sessions.
--- [https://wow.gamepedia.com/API_EnableAddOn]
--- @param  index_or_name unknown
--- @return void
function EnableAddOn(index_or_name)
end

--- ### Enable all AddOns for subsequent sessions.
--- [https://wow.gamepedia.com/API_EnableAllAddOns]
--- @return void
function EnableAllAddOns()
end

function EnableSpellAutocast()
end

function EndBoundTradeable()
end

function EndRefund()
end

--- ### Returns frame which follows current frame, or first frame if argument is nil. The order of iteration follows the order that the frames were created in.
--- [https://wow.gamepedia.com/API_EnumerateFrames]
--- @param  currentFrame table @ Frame) - current frame or nil to get first frame.
--- @return table @ nextFrame
function EnumerateFrames(currentFrame)
end

--- ### Retrieves all available server channels (zone dependent).
--- [https://wow.gamepedia.com/API_EnumerateServerChannels]
--- @return unknown, unknown, unknown @ channel1, channel2, ...
function EnumerateServerChannels()
end

--- ### Equips the currently picked up item to a specific inventory slot.
--- [https://wow.gamepedia.com/API_EquipCursorItem]
--- @param  slot number @ The slot ID to place the item into. Use GetInventorySlotInfo(slotname) to resolve an inventory slot name to its ID.
--- @return void
function EquipCursorItem(slot)
end

--- ### Equips an item, optionally into a specified slot.
--- [https://wow.gamepedia.com/API_EquipItemByName]
--- @param  itemId_or_itemName_or_itemLink unknown
--- @param  slot number @ optional) - The inventory slot to put the item in, obtained via GetInventorySlotInfo().
--- @return void
function EquipItemByName(itemId_or_itemName_or_itemLink, slot)
end

--- ### Equips the currently pending Bind-on-Equip or Bind-on-Pickup item from the specified inventory slot.
--- [https://wow.gamepedia.com/API_EquipPendingItem]
--- @param  invSlot unknown @ InventorySlotID - The slot ID of the item being equipped
--- @return void
function EquipPendingItem(invSlot)
end

function ExpandAllFactionHeaders()
end

function ExpandCraftSkillLine()
end

--- ### Expand a faction header row.
--- [https://wow.gamepedia.com/API_ExpandFactionHeader]
--- @param  rowIndex number @ The row index of the header to expand (Specifying a non-header row can have unpredictable results). The UPDATE_FACTION event is fired after the change since faction indexes will have been shifted around.
--- @return void
function ExpandFactionHeader(rowIndex)
end

--- ### Expands the quest header.
--- [https://wow.gamepedia.com/API_ExpandQuestHeader]
--- @param  questID number @ The index of the header you wish to expand. - 0 to expand all quest headers
--- @return void
function ExpandQuestHeader(questID)
end

--- ### Expands a header in the skills window.
--- [https://wow.gamepedia.com/API_ExpandSkillHeader]
--- @param  index number @ The index of a line in the skills window. Index 0 (All) will expand all headers.
--- @return void
function ExpandSkillHeader(index)
end

--- ### Expands a header within a tradeskill window.
--- [https://wow.gamepedia.com/API_ExpandTradeSkillSubClass]
--- @param  index number @ index within the tradeskill window
--- @return void
function ExpandTradeSkillSubClass(index)
end

--- ### Expands a header in the trainer window, showing all spells below it.
--- [https://wow.gamepedia.com/API_ExpandTrainerSkillLine]
--- @param  index number @ The index of a line in the trainer window (if the supplied index is not a header, an error is produced).
--- @return void
function ExpandTrainerSkillLine(index)
end

--- ### Toggle the At War status of a faction row.
--- [https://wow.gamepedia.com/API_FactionToggleAtWar]
--- @param  rowIndex number @ The row index of the faction to toggle the At War status for. The row must have a true canToggleAtWar value (From GetFactionInfo)
--- @return void
function FactionToggleAtWar(rowIndex)
end

--- ### Fills a table with localized class names, callable with localization-independent class IDs.
--- [https://wow.gamepedia.com/API_FillLocalizedClassList]
--- @param  classTable table @ The table you want to be filled with the data (does not have to be an empty table).
--- @param  isFemale boolean @ If true the table will be filled with female class names.
--- @return void
function FillLocalizedClassList(classTable, isFemale)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_FindBaseSpellByID]
--- @param  spellID number
--- @return number @ baseSpellID
function FindBaseSpellByID(spellID)
end

function FindSpellBookSlotBySpellID()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_FindSpellOverrideByID]
--- @param  spellID number
--- @return number @ overrideSpellID
function FindSpellOverrideByID(spellID)
end

function FlagTutorial()
end

function FlashClientIcon()
end

--- ### Rotates the camera about the Z-axis.
--- [https://wow.gamepedia.com/API_FlipCameraYaw]
--- @param  angle number
--- @return void
function FlipCameraYaw(angle)
end

--- ### Start following an allied unit
--- [https://wow.gamepedia.com/API_FollowUnit]
--- @param  unit string @ the UnitID to follow, e.g. target, party1, raid1, etc..
--- @return void
function FollowUnit(unit)
end

--- ### Returns whether the gossip text must be displayed.
--- [https://wow.gamepedia.com/API_ForceGossip]
--- @return number @ forced
function ForceGossip()
end

--- ### Some World of Warcraft API functions have no effect on live/PTR realms and are not used in FrameXML, and are for that reason impossible to document. This page lists such non-public API functions; individual API pages may redirect you here if the function you were looking for is not documentable.
--- [https://wow.gamepedia.com/API_ForceLogout]
--- @return void
function ForceLogout()
end

--- ### Instantly quits the game, bypassing the usual 20 seconds countdown.
--- [https://wow.gamepedia.com/API_ForceQuit]
--- @return void
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

--- [https://wow.gamepedia.com/API_GMRequestPlayerInfo]
--- @return void
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

--- ### Usage: GMSurveyGetQuestion(index)
--- [https://wow.gamepedia.com/API_GMSurveyQuestion]
--- @return void
function GMSurveyQuestion()
end

function GMSurveySubmit()
end

function GameMovieFinished()
end

function GetAbandonQuestItems()
end

--- ### Returns the name of a quest that will be abandoned if AbandonQuest is called.
--- [https://wow.gamepedia.com/API_GetAbandonQuestName]
--- @return string @ questName
function GetAbandonQuestName()
end

--- ### Returns the highest expansion id the current account has been flagged for.
--- [https://wow.gamepedia.com/API_GetAccountExpansionLevel]
--- @return number @ expansionLevel
function GetAccountExpansionLevel()
end

function GetActionAutocast()
end

--- ### Returns the index of the currently-selected action bar page.
--- [https://wow.gamepedia.com/API_GetActionBarPage]
--- @return number @ index
function GetActionBarPage()
end

--- ### Gets the toggle states of the extra action bars.
--- [https://wow.gamepedia.com/API_GetActionBarToggles]
--- @return number, number, number, number @ bottomLeftState, bottomRightState, sideRightState, sideRight2State
function GetActionBarToggles()
end

--- ### Returns information about the charges of a charge-accumulating player ability.
--- [https://wow.gamepedia.com/API_GetActionCharges]
--- @return void
function GetActionCharges()
end

--- ### Retrieves the cooldown data of the action specified.
--- [https://wow.gamepedia.com/API_GetActionCooldown]
--- @param  slot number @ The action slot to retrieve data from.
--- @return number, number, number, number @ start, duration, enable, modRate
function GetActionCooldown(slot)
end

--- ### Gets the available count for an action, if applicable.
--- [https://wow.gamepedia.com/API_GetActionCount]
--- @param  actionSlot unknown
--- @return unknown @ text
function GetActionCount(actionSlot)
end

--- ### Returns information about a specific action.
--- [https://wow.gamepedia.com/API_GetActionInfo]
--- @param  slot number @ Action slot to retrieve information about.
--- @return string, unknown, unknown @ actionType, id, subType
function GetActionInfo(slot)
end

--- ### Returns information about a loss-of-control cooldown affecting an action.
--- [https://wow.gamepedia.com/API_GetActionLossOfControlCooldown]
--- @param  slot number @ action slot to query information about.
--- @return number, number @ start, duration
function GetActionLossOfControlCooldown(slot)
end

--- ### Gets the text label for an action.
--- [https://wow.gamepedia.com/API_GetActionText]
--- @param  actionSlot unknown
--- @return unknown @ text
function GetActionText(actionSlot)
end

--- ### Returns the filepath for an action's texture.
--- [https://wow.gamepedia.com/API_GetActionTexture]
--- @param  actionSlot unknown
--- @return unknown @ texture
function GetActionTexture(actionSlot)
end

function GetActiveLevel()
end

function GetActiveLootRollIDs()
end

function GetActiveTitle()
end

--- ### Returns the total time used by the specified AddOn.
--- [https://wow.gamepedia.com/API_GetAddOnCPUUsage]
--- @param  index_or_name unknown
--- @return number @ time
function GetAddOnCPUUsage(index_or_name)
end

--- ### Get the required dependencies for an AddOn.
--- [https://wow.gamepedia.com/API_GetAddOnDependencies]
--- @param  index_or_name unknown
--- @return unknown, unknown, unknown, unknown @ dep1, dep2, dep3, ...
function GetAddOnDependencies(index_or_name)
end

--- ### Get the enabled state of an addon for a character
--- [https://wow.gamepedia.com/API_GetAddOnEnableState]
--- @param  character string @ The name of the character to check against or nil.
--- @param  addonIndex_or_AddOnName unknown
--- @return number @ enabledState
function GetAddOnEnableState(character, addonIndex_or_AddOnName)
end

--- ### Get information about an AddOn.
--- [https://wow.gamepedia.com/API_GetAddOnInfo]
--- @param  index_or_name unknown
--- @return string, string, string, boolean, string, string, boolean @ name, title, notes, loadable, reason, security, newVersion
function GetAddOnInfo(index_or_name)
end

function GetAddOnMemoryUsage()
end

--- ### Returns addon metadata.
--- [https://wow.gamepedia.com/API_GetAddOnMetadata]
--- @param  addon string @ Addon name to look up metadata for
--- @param  field string @ Field name. May be Title, Notes, Author, Version, or anything starting with X-
--- @return string @ value
function GetAddOnMetadata(addon, field)
end

function GetAddOnOptionalDependencies()
end

function GetAllowLowLevelRaid()
end

function GetAlternativeDefaultLanguage()
end

--- ### Gets the time left until the next resurrection cast.
--- [https://wow.gamepedia.com/API_GetAreaSpiritHealerTime]
--- @return number @ timeleft
function GetAreaSpiritHealerTime()
end

--- ### Returns atlas info.
--- [https://wow.gamepedia.com/API_GetAtlasInfo]
--- @param  atlas string @ Name of the atlas, e.g. MainPet-PetFamilyFrame
--- @return unknown @ info
function GetAtlasInfo(atlas)
end

--- ### Returns attack power granted by particular amount of a particular stat.
--- [https://wow.gamepedia.com/API_GetAttackPowerForStat]
--- @param  statId number @ Index of the stat (Strength, Agility, ...) to check the bonus AP of.
--- @param  amount number @ Amount of the stat to check the AP value of.
--- @return number @ ap
function GetAttackPowerForStat(statId, amount)
end

function GetAuctionDeposit()
end

function GetAuctionHouseDepositRate()
end

--- ### Retrieves info about one Battle Pet in the current retrieved list of Battle Pets from the Auction House.
--- [https://wow.gamepedia.com/API_GetAuctionItemBattlePetInfo]
--- @param  type string @ One of the following:
--- @param  index number @ The index of the item in the list to retrieve info from (normally 1-50, inclusive).
--- @return number, number @ creatureID, displayID
function GetAuctionItemBattlePetInfo(type, index)
end

--- ### Retrieves info about one item in the current retrieved list of items from the Auction House.
--- [https://wow.gamepedia.com/API_GetAuctionItemInfo]
--- @param  type string @ One of the following:
--- @param  index number @ Integer) The index of the item in the list to retrieve info from (normally 1-50, inclusive)
--- @return string, number, number, number, boolean, number, string, number, number, number, number, string, string, string, string, number, number, boolean @ name, texture, count, quality, canUse, level, levelColHeader, minBid, minIncrement, buyoutPrice, bidAmount, highBidder, bidderFullName, owner, ownerFullName, saleStatus, itemId, hasAllInfo
function GetAuctionItemInfo(type, index)
end

--- ### Retrieves the itemLink of one item in the current retrieved list of items from the Auction House.
--- [https://wow.gamepedia.com/API_GetAuctionItemLink]
--- @param  type string @ One of the following:
--- @param  index number @ The index of the item in the list to retrieve info from (normally 1-50, inclusive)
--- @return unknown @ itemLink
function GetAuctionItemLink(type, index)
end

--- ### Gets a list of the sub-classes for an Auction House item class.
--- [https://wow.gamepedia.com/API_GetAuctionItemSubClasses]
--- @param  classID number @ ID of the item class.
--- @return unknown, unknown, unknown, unknown @ subClass1, subClass2, subClass3, ...
function GetAuctionItemSubClasses(classID)
end

--- ### Retrieves the time left for a item in the Auction House.
--- [https://wow.gamepedia.com/API_GetAuctionItemTimeLeft]
--- @param  type string @ One of the following:
--- @param  index number @ The index of the item in the list to retrieve info from (normally 1-50, inclusive)
--- @return number @ timeleft
function GetAuctionItemTimeLeft(type, index)
end

--- ### local name, texture, count, quality, canUse, price, pricePerUnit, stackCount, totalCount, itemID = GetAuctionSellItemInfo();
--- [https://wow.gamepedia.com/API_GetAuctionSellItemInfo]
--- @return void
function GetAuctionSellItemInfo()
end

function GetAuctionSort()
end

function GetAutoCompletePresenceID()
end

--- ### Returns a table of realm names for auto-completion.
--- [https://wow.gamepedia.com/API_GetAutoCompleteRealms]
--- @param  realmNames table @ If a table is provided, it will be populated with realm names; otherwise, a new table will be created.
--- @return table @ realmNames
function GetAutoCompleteRealms(realmNames)
end

--- ### Returns possible player names matching a given prefix string and specified requirements.
--- [https://wow.gamepedia.com/API_GetAutoCompleteResults]
--- @param  text string @ first characters of the possible names to be autocompleted
--- @param  include number @ bit mask of filters that the results must match at least one of.
--- @param  exclude number @ bit mask of filters that the results must not match any of.
--- @param  maxResults number @ number of results desired.
--- @param  cursorPosition number @ position of the cursor within the editbox (i.e. how much of the text string should be matching).
--- @return unknown, unknown, unknown @ nick1, nick2, ...
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition)
end

--- ### Returns whether guild invitations are being automatically declined.
--- [https://wow.gamepedia.com/API_GetAutoDeclineGuildInvites]
--- @return number @ enabled
function GetAutoDeclineGuildInvites()
end

function GetAvailableBandwidth()
end

function GetAvailableLevel()
end

--- ### Two functions return lists of the available locales:
--- [https://wow.gamepedia.com/API_GetAvailableLocales]
--- @param  ignoreLocalRestrictions boolean @ Returns the complete list, not only those locales which the game client might use in the current region (NA, Europe, etc.)
--- @return unknown, unknown, unknown, unknown @ aaAA, bbBB, ccCC, ...
function GetAvailableLocales(ignoreLocalRestrictions)
end

function GetAvailableTitle()
end

function GetBackgroundLoadingStatus()
end

--- ### Returns the name of the bag for the selected index
--- [https://wow.gamepedia.com/API_GetBagName]
--- @param  index number @ number of the bag the item is in, 0 is your backpack, 1-4 are the four additional bags, numbered right to left
--- @return string @ bagName
function GetBagName(index)
end

function GetBagSlotFlag()
end

function GetBankBagSlotFlag()
end

--- ### Returns the price of a particular bank slot.
--- [https://wow.gamepedia.com/API_GetBankSlotCost]
--- @param  numSlots number @ Number of slots already purchased.
--- @return number @ cost
function GetBankSlotCost(numSlots)
end

--- ### Get estimated wait time for a Battlefield's availability
--- [https://wow.gamepedia.com/API_GetBattlefieldEstimatedWaitTime]
--- @return number @ waitTime
function GetBattlefieldEstimatedWaitTime()
end

--- ### Used to position the flag icon on the world map and the battlefield minimap.
--- [https://wow.gamepedia.com/API_GetBattlefieldFlagPosition]
--- @param  index number @ Index to get the flag position from
--- @return number, number, string @ flagX, flagY, flagToken
function GetBattlefieldFlagPosition(index)
end

--- ### Get shutdown timer for the battlefield instance.
--- [https://wow.gamepedia.com/API_GetBattlefieldInstanceExpiration]
--- @return number @ expiration
function GetBattlefieldInstanceExpiration()
end

--- ### Returns the battlefield instance ID for an index in the battlemaster listing.
--- [https://wow.gamepedia.com/API_GetBattlefieldInstanceInfo]
--- @param  index number @ The battlefield instance index, from 1 to GetNumBattlefields() when speaking to the battlemaster.
--- @return number @ instanceID
function GetBattlefieldInstanceInfo(index)
end

--- ### Returns the time passed since the battleground started.
--- [https://wow.gamepedia.com/API_GetBattlefieldInstanceRunTime]
--- @return number @ time
function GetBattlefieldInstanceRunTime()
end

function GetBattlefieldMapIconScale()
end

--- [https://wow.gamepedia.com/API_GetBattlefieldPortExpiration]
--- @param  index number @ Index of queue to get the expiration from
--- @return number @ expiration
function GetBattlefieldPortExpiration(index)
end

--- ### Returns information about a player's score in battlegrounds.
--- [https://wow.gamepedia.com/API_GetBattlefieldScore]
--- @param  index number @ The characters index in battlegrounds, going from 1 to GetNumBattlefieldScores().
--- @return string, number, number, number, number, number, string, string, string, number, number, unknown, unknown, unknown, unknown, string @ name, killingBlows, honorableKills, deaths, honorGained, faction, race, class, classToken, damageDone, healingDone, bgRating, ratingChange, preMatchMMR, mmrChange, talentSpec
function GetBattlefieldScore(index)
end

--- ### Get data from the custom battlefield scoreboard columns
--- [https://wow.gamepedia.com/API_GetBattlefieldStatData]
--- @param  playerIndex number @ Player you want to grab the data for
--- @param  slotIndex number @ Column you want to grab the data from
--- @return unknown @ battlefieldStatData
function GetBattlefieldStatData(playerIndex, slotIndex)
end

--- ### Get list of battleground specific columns on the scoreboard
--- [https://wow.gamepedia.com/API_GetBattlefieldStatInfo]
--- @param  index number @ Column to get data for
--- @return string, string, string @ name, icon, tooltip
function GetBattlefieldStatInfo(index)
end

--- ### Get the status of the arena, battleground, or wargame that the player is either queued for or inside.
--- [https://wow.gamepedia.com/API_GetBattlefieldStatus]
--- @param  index number @ Index of the battlefield you wish to view, in the range of 1 to GetMaxBattlefieldID()
--- @return string, string, number, number, unknown, string, string, string @ status, mapName, teamSize, registeredMatch, suspendedQueue, queueType, gameType, role
function GetBattlefieldStatus(index)
end

--- ### Returns information regarding an Arena team
--- [https://wow.gamepedia.com/API_GetBattlefieldTeamInfo]
--- @param  index number @ Which team to get information on, 0 is Green team and 1 is Gold Team
--- @return string, number, number, number @ teamName, oldTeamRating, newTeamRating, teamRating
function GetBattlefieldTeamInfo(index)
end

--- ### Get time this player's been in the queue in milliseconds
--- [https://wow.gamepedia.com/API_GetBattlefieldTimeWaited]
--- @param  battlegroundQueuePosition number @ The queue position.
--- @return number @ timeInQueue
function GetBattlefieldTimeWaited(battlegroundQueuePosition)
end

--- ### Get the winner of the battlefield
--- [https://wow.gamepedia.com/API_GetBattlefieldWinner]
--- @return number @ winner
function GetBattlefieldWinner()
end

--- ### Returns information about a battleground type.
--- [https://wow.gamepedia.com/API_GetBattlegroundInfo]
--- @param  index number @ battleground type index, 1 to GetNumBattlegroundTypes().
--- @return string, number, number, number, number, string @ name, canEnter, isHoliday, isRandom, battleGroundID, info
function GetBattlegroundInfo(index)
end

--- ### [NYI] Returns battlegrounds points earned by a team.
--- [https://wow.gamepedia.com/API_GetBattlegroundPoints]
--- @param  team number @ team to query the points of; 0 for Horde, 1 for Alliance.
--- @return number, number @ currentPoints, maxPoints
function GetBattlegroundPoints(team)
end

function GetBidderAuctionItems()
end

--- ### Returns the time spent logged in in current billing unit. This function is to limit players from playing the game for too long.
--- [https://wow.gamepedia.com/API_GetBillingTimeRested]
--- @return number @ secondsRemaining
function GetBillingTimeRested()
end

--- ### Finds the subzone the player's Hearthstone is set to.
--- [https://wow.gamepedia.com/API_GetBindLocation]
--- @return unknown @ bindLocation
function GetBindLocation()
end

--- ### Returns the command name and all keys currently bound to the specified binding.
--- [https://wow.gamepedia.com/API_GetBinding]
--- @param  index number @ index of the binding to query, from 1 to GetNumBindings().
--- @param  mode number @ optional, defaults to 1) - ?
--- @return string, string, unknown, unknown, unknown @ command, category, key1, key2, ...
function GetBinding(index, mode)
end

--- ### Returns the name of the action performed by the specified binding.
--- [https://wow.gamepedia.com/API_GetBindingAction]
--- @param  binding string @ The name of the key (eg. BUTTON1, 1, CTRL-G)
--- @param  checkOverride boolean @ optional) - if true, override bindings will be checked, otherwise, only default (bindings.xml/SetBinding) bindings are consulted.
--- @return string @ action
function GetBindingAction(binding, checkOverride)
end

--- ### Returns the binding action performed when the specified key combination is triggered.
--- [https://wow.gamepedia.com/API_GetBindingByKey]
--- @param  key string @ binding key to query, e.g. G, ALT-G, ALT-CTRL-SHIFT-F1.
--- @return string @ bindingAction
function GetBindingByKey(key)
end

--- ### Returns all keys currently bound to the command specified by command.  This function is almost identical to GetBinding(index) except it takes the command name as an argument instead of the index and doesn't return the command name along with the key bindings.
--- [https://wow.gamepedia.com/API_GetBindingKey]
--- @param  command unknown @ The name of the command to get key bindings for (e.g. MOVEFORWARD, TOGGLEFRIENDSTAB)
--- @return unknown, unknown @ key1, key2
function GetBindingKey(command)
end

--- [https://wow.gamepedia.com/API_GetBindingText]
--- @param  key string @ The name of the key (e.g. UP, SHIFT-PAGEDOWN)
--- @param  prefix string @ The prefix of the variable name you're looking for.  Usually KEY_ or BINDING_NAME_.
--- @param  abbreviate boolean @ optional) - Whether to return an abbreviated version of the modifier keys
--- @return unknown @ text
function GetBindingText(key, prefix, abbreviate)
end

--- [https://wow.gamepedia.com/API_GetBlockChance]
--- @return void
function GetBlockChance()
end

function GetBonusBarIndex()
end

--- ### Returns the current bonus action bar index.
--- [https://wow.gamepedia.com/API_GetBonusBarOffset]
--- @return unknown @ offset
function GetBonusBarOffset()
end

--- ### Returns information about current client build.
--- [https://wow.gamepedia.com/API_GetBuildInfo]
--- @return string, string, string, number @ version, build, date, tocversion
function GetBuildInfo()
end

--- ### Return information about an item that can be bought back from a merchant.
--- [https://wow.gamepedia.com/API_GetBuybackItemInfo]
--- @param  slotIndex number @ The index of a slot in the merchant's buyback inventory, between 1 and GetNumBuybackItems()
--- @return string, number, number, number @ name, icon, price, quantity
function GetBuybackItemInfo(slotIndex)
end

function GetBuybackItemLink()
end

--- ### Returns the current value of a console variable.
--- [https://wow.gamepedia.com/API_GetCVar]
--- @param  name string @ name of the CVar to query the value of.
--- @return string @ value
function GetCVar(name)
end

--- ### Returns the bitfield of a console variable.
--- [https://wow.gamepedia.com/API_GetCVarBitfield]
--- @param  name string @ name of the CVar to query the value of.
--- @param  index number @ bitfield index.
--- @return boolean @ value
function GetCVarBitfield(name, index)
end

--- ### Returns the boolean value of a console variable.
--- [https://wow.gamepedia.com/API_GetCVarBool]
--- @param  name string @ name of the CVar to query the value of.
--- @return boolean @ value
function GetCVarBool(name)
end

--- ### Returns the default value of a console variable.
--- [https://wow.gamepedia.com/API_GetCVarDefault]
--- @param  name string @ name of the console variable to query.
--- @return string @ defaultValue
function GetCVarDefault(name)
end

--- ### Returns information on a console variable.
--- [https://wow.gamepedia.com/API_GetCVarInfo]
--- @param  name string @ name of the CVar to query the value of. Only accepts console variables (i.e. not console commands)
--- @return string, string, boolean, boolean, boolean, boolean, boolean @ value, defaultValue, account, character, param5, setcvaronly, readonly
function GetCVarInfo(name)
end

function GetCVarSettingValidity()
end

function GetCallPetSpellInfo()
end

--- ### Gets the current zoom level of the camera.
--- [https://wow.gamepedia.com/API_GetCameraZoom]
--- @return number @ zoom
function GetCameraZoom()
end

function GetCemeteryPreference()
end

--- ### Retrieves channels (and category headers) that would be displayed in Blizzards ChannelFrame.
--- [https://wow.gamepedia.com/API_GetChannelDisplayInfo]
--- @param  i unknown
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, header, collapsed, channelNumber, count, active, category, voiceEnabled, voiceActive
function GetChannelDisplayInfo(i)
end

--- [https://wow.gamepedia.com/API_GetChannelList]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown @ id1, name1, disabled1, id2, name2, disabled2, ...
function GetChannelList()
end

--- ### Returns information about the specified channel.
--- [https://wow.gamepedia.com/API_GetChannelName]
--- @param  id_or_name unknown
--- @return number, string, number @ id, name, instanceID
function GetChannelName(id_or_name)
end

--- ### Return the numeric type index for a specific chat type.
--- [https://wow.gamepedia.com/API_GetChatTypeIndex]
--- @param  typeCode string @ The type code for the chat type (One of the key values of the ChatTypeInfo table).
--- @return number @ typeIndex
function GetChatTypeIndex(typeCode)
end

--- ### Get the channels received by a chat window.
--- [https://wow.gamepedia.com/API_GetChatWindowChannels]
--- @param  frameId number @ The frame number of the chat frame to be queried (starts at 1).
--- @return string, number, string, number, unknown @ name1, zone1, name2, zone2, ...
function GetChatWindowChannels(frameId)
end

--- ### Retrieves configuration information about a chat window.
--- [https://wow.gamepedia.com/API_GetChatWindowInfo]
--- @param  frameIndex number @ The index of the chat window to get information for (starts at 1).
--- @return string, number, number, number, number, number, number, number, number, unknown @ name, fontSize, r, g, b, alpha, shown, locked, docked, uninteractable
function GetChatWindowInfo(frameIndex)
end

--- ### Returns chat types received by a chat window.
--- [https://wow.gamepedia.com/API_GetChatWindowMessages]
--- @param  index number @ Chat window index, ascending from 1.
--- @return unknown, unknown @ type1, ...
function GetChatWindowMessages(index)
end

function GetChatWindowSavedDimensions()
end

function GetChatWindowSavedPosition()
end

function GetClickFrame()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel]
--- @return number @ expansionLevel
function GetClientDisplayExpansionLevel()
end

--- ### Returns the path to the texture used for a given amount of money.
--- [https://wow.gamepedia.com/API_GetCoinIcon]
--- @param  amount number @ amount of money in copper
--- @return string @ texturePath
function GetCoinIcon(amount)
end

--- ### Breaks down an amount of money into gold/silver/copper, inserts separator strings, and returns the resulting string.
--- [https://wow.gamepedia.com/API_GetCoinText]
--- @param  amount number @ the amount of money in copper (for example, the return value from GetMoney)
--- @param  separator unknown
--- @return string @ formattedAmount
function GetCoinText(amount, separator)
end

--- ### Breaks down an amount of money into gold/silver/copper, inserts appropriate |T texture strings for coin icons, and returns the resulting string.
--- [https://wow.gamepedia.com/API_GetCoinTextureString]
--- @param  amount number @ the amount of money in copper (for example, the return value from GetMoney)
--- @param  fontHeight unknown @ Optional Number - the height of the coin icon; if not specified, defaults to 14.
--- @return string @ formattedAmount
function GetCoinTextureString(amount, fontHeight)
end

--- ### Returns the number of points of a specific combat rating the player has.
--- [https://wow.gamepedia.com/API_GetCombatRating]
--- @param  combatRatingIdentifier number @ A combat rating identifier from PaperDollFrame.lua, one of:
--- @return number @ rating
function GetCombatRating(combatRatingIdentifier)
end

--- ### Returns the bonus, in percent (or other converted units, such as skill points), of a specific combat rating for the player.
--- [https://wow.gamepedia.com/API_GetCombatRatingBonus]
--- @param  combatRatingIdentifier number @ A combat rating identifier from PaperDollFrame.lua, one of:
--- @return number @ bonus
function GetCombatRatingBonus(combatRatingIdentifier)
end

--- ### Retrieves the number of combo points gained by a player.
--- [https://wow.gamepedia.com/API_GetComboPoints]
--- @param  unit string @ unitId) - Either player or vehicle.  (More strings/UnitIds may be possible but have not been seen in Blizzard code.)
--- @param  target string @ unitId) - Normally target, but can be any valid UnitId.
--- @return number @ comboPoints
function GetComboPoints(unit, target)
end

--- ### Populates a table with references to unused slots inside a container.
--- [https://wow.gamepedia.com/API_GetContainerFreeSlots]
--- @param  index number @ the slot containing the bag, e.g. 0 for backpack, etc.
--- @param  returnTable table @ optional) Provide an empty table and the function will populate it with the free slots
--- @return table @ returnTable
function GetContainerFreeSlots(index, returnTable)
end

--- ### Returns cooldown information for an item in your inventory
--- [https://wow.gamepedia.com/API_GetContainerItemCooldown]
--- @param  bagID number @ number of the bag the item is in, 0 is your backpack, 1-4 are the four additional bags
--- @param  slot number @ slot number of the bag item you want the info for.
--- @return unknown, unknown, unknown @ startTime, duration, isEnabled
function GetContainerItemCooldown(bagID, slot)
end

--- ### Returns current and maximum durability of an item in the character's bags.
--- [https://wow.gamepedia.com/API_GetContainerItemDurability]
--- @param  bag number @ Index of the bag slot the bag storing the item is in.
--- @param  slot number @ Index of the bag slot containing the item to query durability of.
--- @return number, number @ current, maximum
function GetContainerItemDurability(bag, slot)
end

--- ### Returns the item id of the item in a particular container slot.
--- [https://wow.gamepedia.com/API_GetContainerItemID]
--- @param  bag number @ BagID) - Index of the bag to query.
--- @param  slot number @ Index of the slot within the bag to query; ascending from 1.
--- @return number @ itemId
function GetContainerItemID(bag, slot)
end

--- ### Returns information about an item in a container slot.
--- [https://wow.gamepedia.com/API_GetContainerItemInfo]
--- @param  bagID number @ bagID) - number of the bag the item is in, e.g. 0 for your backpack.
--- @param  slot number @ index of the slot inside the bag to look up.
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ icon, itemCount, locked, quality, readable, lootable, itemLink, isFiltered, noValue, itemID
function GetContainerItemInfo(bagID, slot)
end

--- ### Returns a link of the object located in the specified slot of a specified bag.
--- [https://wow.gamepedia.com/API_GetContainerItemLink]
--- @param  bagID number @ Bag index (bagID). Valid indices are integers -2 through 11. 0 is the backpack.
--- @param  slotIndex number @ Slot index within the specified bag, ascending from 1. Slot 1 is typically the leftmost topmost slot.
--- @return string @ itemLink
function GetContainerItemLink(bagID, slotIndex)
end

function GetContainerItemPurchaseInfo()
end

function GetContainerItemPurchaseItem()
end

--- ### Returns the total number of free slots in the bag an the type of items that can go into it specified by the index.
--- [https://wow.gamepedia.com/API_GetContainerNumFreeSlots]
--- @param  bagID number @ the slot containing the bag, e.g. 0 for backpack, etc.
--- @return number, number @ numberOfFreeSlots, bagType
function GetContainerNumFreeSlots(bagID)
end

--- ### Returns the total number of slots in the bag specified by the index.
--- [https://wow.gamepedia.com/API_GetContainerNumSlots]
--- @param  bagID number @ the slot containing the bag, e.g. 0 for backpack, etc.
--- @return number @ numberOfSlots
function GetContainerNumSlots(bagID)
end

function GetCorpseRecoveryDelay()
end

function GetCraftButtonToken()
end

--- ### This command returns a string description of what the current craft does.
--- [https://wow.gamepedia.com/API_GetCraftDescription]
--- @param  index number @ Number from 1 to X number of total crafts, where 1 is the top-most craft listed.
--- @return string @ craftDescription
function GetCraftDescription(index)
end

--- ### This command retrieves displayable information for the current craft.
--- [https://wow.gamepedia.com/API_GetCraftDisplaySkillLine]
--- @return string, number, number @ name, rank, maxRank
function GetCraftDisplaySkillLine()
end

function GetCraftIcon()
end

--- [https://wow.gamepedia.com/API_GetCraftInfo]
--- @param  index number @ to GetNumCrafts()
--- @return unknown, unknown, string, unknown, unknown, unknown, unknown @ craftName, craftSubSpellName, craftType, numAvailable, isExpanded, trainingPointCost, requiredLevel
function GetCraftInfo(index)
end

--- ### Returns an itemLink for the specified trade skill item in the current active trade skill.
--- [https://wow.gamepedia.com/API_GetCraftItemLink]
--- @param  index number @ The index of the item in the current active trade skill.
--- @return unknown @ itemLink
function GetCraftItemLink(index)
end

--- ### Gets the Name of an Craft Window
--- [https://wow.gamepedia.com/API_GetCraftName]
--- @return unknown @ LocalizedCraftName
function GetCraftName()
end

--- ### This command tells the caller how many reagents are required for said craft.
--- [https://wow.gamepedia.com/API_GetCraftNumReagents]
--- @param  index number @ Number from 1 to X, where X is the total number of possible crafts.
--- @return number @ numRequiredReagents
function GetCraftNumReagents(index)
end

--- ### This command tells the caller which the name of the reagent, path to the used texture, number of required reagents, and number of said reagents that the caller currently has in their bags.
--- [https://wow.gamepedia.com/API_GetCraftReagentInfo]
--- @param  index number @ starting at 1 going down to X number of possible crafts, where 1 is the top-most listed craft.
--- @param  n number @ starting at 1 to X, where X is the total number of reagents said craft requires.
--- @return unknown, unknown, number, number @ name, texturePath, numRequired, numHave
function GetCraftReagentInfo(index, n)
end

--- ### This command returns a required reagent (as an itemLink) for a specific craftable item from the currently visible tradeskill window.
--- [https://wow.gamepedia.com/API_GetCraftReagentItemLink]
--- @param  index number @ index of the requested craft recipe, where 1 is the top-most listed recipe.
--- @param  n number @ index of the Nth reagent for the recipe, where 1 is the first reagent.
--- @return string @ reagentLink
function GetCraftReagentItemLink(index, n)
end

function GetCraftSelectionIndex()
end

--- ### This command tells the caller which, if any, crafting window is currently open.
--- [https://wow.gamepedia.com/API_GetCraftSkillLine]
--- @param  n number @ Not sure how this is used, but any number greater than zero seems to behave identically.  Passing zero always results in a nil return value.
--- @return string @ currentCraftingWindow
function GetCraftSkillLine(n)
end

--- ### When called while the enchanting screen is open, this function returns which rod is required, if any. I don't know whether this function also applies to other types of crafts or spells.
--- [https://wow.gamepedia.com/API_GetCraftSpellFocus]
--- @param  index number @ to GetNumCrafts()
--- @return unknown, unknown @ catalystName, number1
function GetCraftSpellFocus(index)
end

--- ### Returns the player's critical hit chance.
--- [https://wow.gamepedia.com/API_GetCritChance]
--- @return number @ critChance
function GetCritChance()
end

function GetCriteriaSpell()
end

--- ### Returns whether account- or character-specific bindings are active.
--- [https://wow.gamepedia.com/API_GetCurrentBindingSet]
--- @return number @ which
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

--- ### Returns a numeric ID representing the region the player is currently logged into.
--- [https://wow.gamepedia.com/API_GetCurrentRegion]
--- @return unknown @ regionID
function GetCurrentRegion()
end

function GetCurrentRegionName()
end

--- ### Returns the index of the current resolution in effect
--- [https://wow.gamepedia.com/API_GetCurrentResolution]
--- @return unknown @ index
function GetCurrentResolution()
end

function GetCurrentScaledResolution()
end

function GetCursorDelta()
end

--- ### Returns information about what the mouse cursor is holding.
--- [https://wow.gamepedia.com/API_GetCursorInfo]
--- @return unknown, unknown @ infoType, ...
function GetCursorInfo()
end

--- ### Returns the amount of copper held on the cursor.
--- [https://wow.gamepedia.com/API_GetCursorMoney]
--- @return number @ copper
function GetCursorMoney()
end

--- ### Returns the cursor's position on the screen.
--- [https://wow.gamepedia.com/API_GetCursorPosition]
--- @return number, number @ x, y
function GetCursorPosition()
end

--- ### Returns a chat link for a specific death.
--- [https://wow.gamepedia.com/API_GetDeathRecapLink]
--- @param  recapID number @ The specific death to view, from 1 to the most recent death.
--- @return unknown @ recapLink
function GetDeathRecapLink(recapID)
end

function GetDefaultGraphicsQuality()
end

--- ### Returns the Language used by the indicated Player.
--- [https://wow.gamepedia.com/API_GetDefaultLanguage]
--- @param  unit unknown
--- @return unknown @ language
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

--- ### Returns detailed item level information about a given item.
--- [https://wow.gamepedia.com/API_GetDetailedItemLevelInfo]
--- @param  itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return number, boolean, number @ effectiveILvl, isPreview, baseILvl
function GetDetailedItemLevelInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

--- [https://wow.gamepedia.com/API_GetDodgeChance]
--- @return void
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

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetExpansionDisplayInfo]
--- @param  expansionLevel number
--- @return unknown @ info
function GetExpansionDisplayInfo(expansionLevel)
end

--- ### Returns level of expansion currently accessible by the player.
--- [https://wow.gamepedia.com/API_GetExpansionLevel]
--- @return number @ expansionLevel
function GetExpansionLevel()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetExpansionTrialInfo]
--- @return boolean, number @ isExpansionTrialAccount, expansionTrialRemainingSeconds
function GetExpansionTrialInfo()
end

--- ### Returns information about the specified faction or faction header in the player's reputation pane.
--- [https://wow.gamepedia.com/API_GetFactionInfo]
--- @param  factionIndex number @ Index of the faction to query. Indices correspond to the rows currently displayed in the player's reptuation pane, and include headers, but do not include factions that are not currently displayed because their parent header is collapsed.
--- @return number, number, number, number, number, unknown, unknown @ isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus
function GetFactionInfo(factionIndex)
end

--- ### Returns information about the specified faction or faction header in the player's reputation pane.
--- [https://wow.gamepedia.com/API_GetFactionInfoByID]
--- @return void
function GetFactionInfoByID()
end

--- ### Returns the FileDataID corresponding to the given game file path (texture, sound, model, etc.).
--- [https://wow.gamepedia.com/API_GetFileIDFromPath]
--- @param  filePath string @ The path to a game file. For example Interface/Icons/Temp.blp
--- @return number @ fileID
function GetFileIDFromPath(filePath)
end

function GetFileStreamingStatus()
end

--- ### Returns the index of the first non-header trade skill entry.
--- [https://wow.gamepedia.com/API_GetFirstTradeSkill]
--- @return number @ skillId
function GetFirstTradeSkill()
end

function GetFontInfo()
end

function GetFonts()
end

--- ### Returns the total time used by and number of calls of a frame's event handlers.
--- [https://wow.gamepedia.com/API_GetFrameCPUUsage]
--- @param  frame Frame @ Specifies the frame.
--- @param  includeChildren boolean @ If false, only event handlers of the specified frame are considered. If true or omitted, the values returned will include the handlers for all of the frame's children as well.
--- @return number, number @ time, count
function GetFrameCPUUsage(frame, includeChildren)
end

--- ### Retrieve the current framerate (frames / second).
--- [https://wow.gamepedia.com/API_GetFramerate]
--- @return number @ framerate
function GetFramerate()
end

--- ### Returns all frames registered for the specified event, in dispatch order.
--- [https://wow.gamepedia.com/API_GetFramesRegisteredForEvent]
--- @param  event string @ Event for which to return registered frames, e.g. PLAYER_LOGOUT
--- @return unknown, unknown, unknown @ frame1, frame2, ...
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

--- ### Returns the current server time in hours and minutes
--- [https://wow.gamepedia.com/API_GetGameTime]
--- @return number, number @ hours, minutes
function GetGameTime()
end

--- ### Get the list of active quests from an NPC.
--- [https://wow.gamepedia.com/API_GetGossipActiveQuests]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ title1, level1, isLowLevel1, isComplete1, isLegendary1, isIgnored1, questID1, ...
function GetGossipActiveQuests()
end

--- ### Returns a list of available quests from an NPC.
--- [https://wow.gamepedia.com/API_GetGossipAvailableQuests]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ title1, level1, isTrivial1, frequency1, isRepeatable1, isLegendary1, isIgnored1, questID1, ...
function GetGossipAvailableQuests()
end

--- ### Get the available gossip items on an NPC (possibly stuff like the BWL and MC orbs too).
--- [https://wow.gamepedia.com/API_GetGossipOptions]
--- @return unknown, unknown, unknown @ title1, gossip1, ...
function GetGossipOptions()
end

--- ### Get the gossip text.
--- [https://wow.gamepedia.com/API_GetGossipText]
--- @return string @ text
function GetGossipText()
end

--- ### Returns the supported graphics APIs for the system, D3D11_LEGACY, D3D11, D3D12, etc.
--- [https://wow.gamepedia.com/API_GetGraphicsAPIs]
--- @return string, unknown @ cvarValues, ...
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

--- ### Returns guild-related information about a unit.
--- [https://wow.gamepedia.com/API_GetGuildInfo]
--- @param  unit unknown @ UnitId - The unit whose guild information you wish to query.
--- @return string, string, number, string @ guildName, guildRankName, guildRankIndex, realm
function GetGuildInfo(unit)
end

function GetGuildInfoText()
end

function GetGuildLogoInfo()
end

function GetGuildRenameRequired()
end

--- ### Returns information about a character in your current guild.
--- [https://wow.gamepedia.com/API_GetGuildRosterInfo]
--- @param  index number @ From 1 to GetNumGuildMembers()
--- @return string, string, number, number, string, string, string, string, boolean, number, string, number, number, boolean, boolean, number, string @ name, rankName, rankIndex, level, classDisplayName, zone, publicNote, officerNote, isOnline, status, class, achievementPoints, achievementRank, isMobile, canSoR, repStanding, GUID
function GetGuildRosterInfo(index)
end

--- ### Returns a specific guild member's last seen time.
--- [https://wow.gamepedia.com/API_GetGuildRosterLastOnline]
--- @param  index number @ index of the guild roster entry you wish to query.
--- @return number, number, number, number @ yearsOffline, monthsOffline, daysOffline, hoursOffline
function GetGuildRosterLastOnline(index)
end

--- ### Retrieves the guild's Message of the Day.
--- [https://wow.gamepedia.com/API_GetGuildRosterMOTD]
--- @return string @ motd
function GetGuildRosterMOTD()
end

--- ### Returns index of the current selected guild member in the guild roster according the active sorting. If none is selected, the return value is 0 (zero).
--- [https://wow.gamepedia.com/API_GetGuildRosterSelection]
--- @return unknown @ selectedGuildMember
function GetGuildRosterSelection()
end

--- ### Returns 1 if the guild roster is currently set to show offline members, nil otherwise.
--- [https://wow.gamepedia.com/API_GetGuildRosterShowOffline]
--- @return number @ showoffline
function GetGuildRosterShowOffline()
end

--- ### Returns File IDs of tabard textures used in guild bank logo.
--- [https://wow.gamepedia.com/API_GetGuildTabardFileNames]
--- @return void
function GetGuildTabardFileNames()
end

function GetHaste()
end

--- ### Returns the amount of Melee Hit %, not from Melee Hit Rating, that your character has.
--- [https://wow.gamepedia.com/API_GetHitModifier]
--- @return number @ hitModifier
function GetHitModifier()
end

--- ### Returns names of characters in your home (non-instance) party.
--- [https://wow.gamepedia.com/API_GetHomePartyInfo]
--- @param  homePlayers table @ table to populate and return; a new table is created if this argument is omitted.
--- @return table @ homePlayers
function GetHomePartyInfo(homePlayers)
end

--- ### Returns information about a message in the mailbox.
--- [https://wow.gamepedia.com/API_GetInboxHeaderInfo]
--- @param  index number @ the index of the message (ascending from 1).
--- @return number, number, number @ textCreated, canReply, isGM
function GetInboxHeaderInfo(index)
end

--- ### Returns information about an auction house invoice.
--- [https://wow.gamepedia.com/API_GetInboxInvoiceInfo]
--- @param  index number @ the index of the message (1 is the first message)
--- @return string, string, string, number, number, number, number @ invoiceType, itemName, playerName, bid, buyout, deposit, consignment
function GetInboxInvoiceInfo(index)
end

--- ### Provides information about an item attached to a message in the player's mailbox.
--- [https://wow.gamepedia.com/API_GetInboxItem]
--- @param  index number @ The index of the message to query, in the range [1,GetInboxNumItems()]
--- @param  itemIndex number @ The index of the item to query, in the range [1,ATTACHMENTS_MAX_RECEIVE]
--- @return string, number, string, number, number, number @ name, itemID, texture, count, quality, canUse
function GetInboxItem(index, itemIndex)
end

--- ### Returns the itemLink of an item attached to a message in the player's mailbox.
--- [https://wow.gamepedia.com/API_GetInboxItemLink]
--- @param  message number @ The index of the message to query, in the range of [1,GetInboxNumItems()]
--- @param  attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_RECEIVE]
--- @return unknown @ itemLink
function GetInboxItemLink(message, attachment)
end

--- [https://wow.gamepedia.com/API_GetInboxNumItems]
--- @return unknown, unknown @ numItems, totalItems
function GetInboxNumItems()
end

--- ### Returns information about a mailbox item.
--- [https://wow.gamepedia.com/API_GetInboxText]
--- @param  index number @ the index of the message (1 is the first message)
--- @return string, string, string, boolean, boolean @ bodyText, stationaryMiddle, stationaryEdge, isTakeable, isInvoice
function GetInboxText(index)
end

function GetInsertItemsLeftToRight()
end

--- ### Get the honor information about the inspected unit.
--- [https://wow.gamepedia.com/API_GetInspectHonorData]
--- @return number, number, number, number, number, number @ todayHK, todayHonor, yesterdayHK, yesterdayHonor, lifetimeHK, lifetimeRank
function GetInspectHonorData()
end

--- ### Gets the inspected unit's progress towards the next PvP rank.
--- [https://wow.gamepedia.com/API_GetInspectPVPRankProgress]
--- @return number @ rankProgress
function GetInspectPVPRankProgress()
end

function GetInstanceBootTimeRemaining()
end

--- ### Returns information about the map instance the player is currently in.
--- [https://wow.gamepedia.com/API_GetInstanceInfo]
--- @return unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown, unknown @ name, instanceType, difficultyID, difficultyName, maxPlayers, dynamicDifficulty, isDynamic, instanceID, instanceGroupSize, LfgDungeonID
function GetInstanceInfo()
end

--- ### Returns one of several codes describing the status of an equipped item. The main use for this function is generalized durability checks.
--- [https://wow.gamepedia.com/API_GetInventoryAlertStatus]
--- @param  index string @ one of the following:
--- @return number @ alertStatus
function GetInventoryAlertStatus(index)
end

--- ### Determine if an inventory item is broken (no durability)
--- [https://wow.gamepedia.com/API_GetInventoryItemBroken]
--- @param  unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param  slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number @ isBroken
function GetInventoryItemBroken(unit, slotId)
end

--- ### Get cooldown information for an inventory item.
--- [https://wow.gamepedia.com/API_GetInventoryItemCooldown]
--- @param  unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param  slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number, number, number @ start, duration, enable
function GetInventoryItemCooldown(unit, slotId)
end

--- ### Determine the quantity of an item in an inventory slot.
--- [https://wow.gamepedia.com/API_GetInventoryItemCount]
--- @param  unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param  slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number @ count
function GetInventoryItemCount(unit, slotId)
end

--- ### Returns current and maximum durability of an equipped item.
--- [https://wow.gamepedia.com/API_GetInventoryItemDurability]
--- @param  slot number @ Inventory slot index to query durability of.
--- @return number, number @ current, maximum
function GetInventoryItemDurability(slot)
end

function GetInventoryItemEquippedUnusable()
end

--- ### Returns the item id of the item in the specified inventory slot
--- [https://wow.gamepedia.com/API_GetInventoryItemID]
--- @param  unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param  invSlot number @ InventorySlotId) - index of the inventory slot to query.
--- @return number, number @ itemId, unknown
function GetInventoryItemID(unit, invSlot)
end

--- ### Get the itemLink for the specified item.
--- [https://wow.gamepedia.com/API_GetInventoryItemLink]
--- @param  unit unknown
--- @param  slotId unknown @ InventorySlotId - The inventory slot to be queried, obtained via GetInventorySlotInfo().
--- @return unknown @ itemLink
function GetInventoryItemLink(unit, slotId)
end

--- ### Return the quality of an inventory item.
--- [https://wow.gamepedia.com/API_GetInventoryItemQuality]
--- @param  unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param  slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return number @ quality
function GetInventoryItemQuality(unit, slotId)
end

--- ### Return the texture for an inventory item.
--- [https://wow.gamepedia.com/API_GetInventoryItemTexture]
--- @param  unit string @ The UnitId of the unit whose inventory is to be queried.
--- @param  slotId number @ The inventory slot to be queried, obtained via GetInventorySlotInfo.
--- @return string @ texture
function GetInventoryItemTexture(unit, slotId)
end

function GetInventoryItemsForSlot()
end

--- ### Return information about a specific inventory slot
--- [https://wow.gamepedia.com/API_GetInventorySlotInfo]
--- @param  slotName string @ InventorySlotName to query (e.g. HEADSLOT).
--- @return number, string, boolean @ slotId, textureName, checkRelic
function GetInventorySlotInfo(slotName)
end

--- ### Retrieves information about a player that could be invited.
--- [https://wow.gamepedia.com/API_GetInviteConfirmationInfo]
--- @param  invite unknown @ unknown - return value of function GetNextPendingInviteConfirmation
--- @return number, string, string, boolean, boolean, number, number, number @ confirmationType, name, guid, rolesInvalid, willConvertToRaid, level, spec, itemLevel
function GetInviteConfirmationInfo(invite)
end

--- ### Returns info for Quick join invites.
--- [https://wow.gamepedia.com/API_GetInviteReferralInfo]
--- @param  inviteGUID string
--- @return string, string, unknown, boolean, string @ outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId
function GetInviteReferralInfo(inviteGUID)
end

--- ### Returns the name of the item type.
--- [https://wow.gamepedia.com/API_GetItemClassInfo]
--- @param  classID number @ ID of the ItemType
--- @return string @ name
function GetItemClassInfo(classID)
end

--- ### Returns cooldown information for the item.
--- [https://wow.gamepedia.com/API_GetItemCooldown]
--- @param  itemID number @ The numeric ID of the item. ie. 12345
--- @return number, number, number @ startTime, duration, enable
function GetItemCooldown(itemID)
end

--- ### Returns count information for the item.
--- [https://wow.gamepedia.com/API_GetItemCount]
--- @param  itemID_or_itemName_or_itemLink unknown
--- @param  includeBank boolean @ true: count includes bank items
--- @param  includeCharges boolean @ true: count is charges if any, otherwise number of items
--- @return number @ count
function GetItemCount(itemID_or_itemName_or_itemLink, includeBank, includeCharges)
end

function GetItemCreationContext()
end

--- ### Gets the bitfield of what types of bags an item can go into or contain.
--- [https://wow.gamepedia.com/API_GetItemFamily]
--- @param  itemId_or_itemName_or_itemLink unknown
--- @return unknown @ bagType
function GetItemFamily(itemId_or_itemName_or_itemLink)
end

--- ### Returns an item's icon texture.
--- [https://wow.gamepedia.com/API_GetItemIcon]
--- @param  itemID number @ The numeric ID of the item to query e.g. 23405 for  [Farstrider's Tunic].
--- @return number @ icon
function GetItemIcon(itemID)
end

--- ### Return information about a specific item.
--- [https://wow.gamepedia.com/API_GetItemInfo]
--- @param  itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return unknown @ isCraftingReagent
function GetItemInfo(itemID_or_itemString_or_itemName_or_itemLink)
end

--- ### Returns instantly-available information about a specific item.
--- [https://wow.gamepedia.com/API_GetItemInfoInstant]
--- @param  itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return number, unknown, unknown, unknown, unknown, unknown, unknown @ itemID, itemType, itemSubType, itemEquipLoc, icon, itemClassID, itemSubClassID
function GetItemInfoInstant(itemID_or_itemString_or_itemName_or_itemLink)
end

function GetItemInventorySlotInfo()
end

--- ### Returns RGB color codes for an item quality.
--- [https://wow.gamepedia.com/API_GetItemQualityColor]
--- @param  quality number @ The numeric ID of the quality from 0 (Poor) to 7 (Heirloom).
--- @return number, number, number, string @ r, g, b, hex
function GetItemQualityColor(quality)
end

function GetItemSetInfo()
end

--- ### Return spell information about a specific item.
--- [https://wow.gamepedia.com/API_GetItemSpell]
--- @param  itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return string, number @ spellName, spellID
function GetItemSpell(itemID_or_itemString_or_itemName_or_itemLink)
end

function GetItemStatDelta()
end

--- ### Returns a table of stats for an item.
--- [https://wow.gamepedia.com/API_GetItemStats]
--- @param  itemLink unknown
--- @param  statTable unknown
--- @return unknown @ stats
function GetItemStats(itemLink, statTable)
end

--- ### Returns the name of the item subtype.
--- [https://wow.gamepedia.com/API_GetItemSubClassInfo]
--- @param  classID number @ ID of the ItemType
--- @param  subClassID number @ ID of the item subtype
--- @return string, boolean @ name, isArmorType
function GetItemSubClassInfo(classID, subClassID)
end

function GetItemUniqueness()
end

--- ### Returns the language specified by the index that your character can speak.
--- [https://wow.gamepedia.com/API_GetLanguageByIndex]
--- @param  index number @ The index starting at 1.
--- @return string, number @ language, languageID
function GetLanguageByIndex(index)
end

--- ### Returns up to three names of senders of unread mail in the character's inbox.
--- [https://wow.gamepedia.com/API_GetLatestThreeSenders]
--- @return unknown, unknown, unknown @ sender1, sender2, sender3
function GetLatestThreeSenders()
end

function GetLocalGameTime()
end

--- ### Returns information about the client locale.
--- [https://wow.gamepedia.com/API_GetLocale]
--- @return unknown @ e
function GetLocale()
end

function GetLooseMacroIcons()
end

function GetLooseMacroItemIcons()
end

--- ### Returns a table with all of the loot info for the current loot window.
--- [https://wow.gamepedia.com/API_GetLootInfo]
--- @return table @ info
function GetLootInfo()
end

--- ### Retrieves the Loot Method and (if applicable) Master Looter idenity.
--- [https://wow.gamepedia.com/API_GetLootMethod]
--- @return string, number, number @ lootmethod, masterlooterPartyID, masterlooterRaidID
function GetLootMethod()
end

--- ### Returns information about the loot event with rollID.
--- [https://wow.gamepedia.com/API_GetLootRollItemInfo]
--- @param  rollID number @ The number increments by 1 for each new roll. The count is not reset by reloading the UI.
--- @return string, string, number, number, number, number, number, number, number, number, number, number @ texture, name, count, quality, bindOnPickUp, canNeed, canGreed, canDisenchant, reasonNeed, reasonGreed, reasonDisenchant, deSkillRequired
function GetLootRollItemInfo(rollID)
end

--- ### Retrieves the itemLink of an item being rolled on.
--- [https://wow.gamepedia.com/API_GetLootRollItemLink]
--- @param  id number @ id is a number used by the server to keep track of items being rolled on.  It is generated server side and transmitted to the client.
--- @return unknown @ itemLink
function GetLootRollItemLink(id)
end

function GetLootRollTimeLeft()
end

--- ### Returns information about the contents of a loot slot.
--- [https://wow.gamepedia.com/API_GetLootSlotInfo]
--- @param  slot number @ the index of the loot (1 is the first item, typically coin)
--- @return string, string, number, number, number, boolean, boolean, number, boolean @ lootIcon, lootName, lootQuantity, currencyID, lootQuality, locked, isQuestItem, questID, isActive
function GetLootSlotInfo(slot)
end

--- ### Retrieves the itemLink of one item in the current loot window.
--- [https://wow.gamepedia.com/API_GetLootSlotLink]
--- @param  index number @ The index of the item in the list to retrieve info from (1 to GetNumLootItems())
--- @return string @ itemLink
function GetLootSlotLink(index)
end

--- ### Returns an integer loot type for a given loot slot.
--- [https://wow.gamepedia.com/API_GetLootSlotType]
--- @param  slotIndex number @ Position in loot window to query, from 1 - GetNumLootItems().
--- @return number @ slotType
function GetLootSlotType(slotIndex)
end

--- ### Returns information about the source of the objects in a loot slot.
--- [https://wow.gamepedia.com/API_GetLootSourceInfo]
--- @param  lootSlot number @ index of the loot slot, ascending from 1 up to GetNumLootItems().
--- @return unknown, unknown, unknown, unknown, unknown @ guid1, quant1, guid2, quant2, ...
function GetLootSourceInfo(lootSlot)
end

--- ### Returns the currently active loot threshold as a number.
--- [https://wow.gamepedia.com/API_GetLootThreshold]
--- @return number @ threshold
function GetLootThreshold()
end

--- ### Returns the body (macro text) of a macro.
--- [https://wow.gamepedia.com/API_GetMacroBody]
--- @param  macroIndex_or_name unknown
--- @return string @ body
function GetMacroBody(macroIndex_or_name)
end

function GetMacroIcons()
end

--- ### Returns macro slot index containing a macro with the specified name.
--- [https://wow.gamepedia.com/API_GetMacroIndexByName]
--- @param  name string @ Macro name to query.
--- @return number @ macroSlot
function GetMacroIndexByName(name)
end

--- ### Return information about a macro.
--- [https://wow.gamepedia.com/API_GetMacroInfo]
--- @param  name_or_macroSlot unknown
--- @return string, number, string, number @ name, icon, body, isLocal
function GetMacroInfo(name_or_macroSlot)
end

function GetMacroItem()
end

function GetMacroItemIcons()
end

--- ### Returns information about the spell a given macro is set to cast. This function can be used by action bar addons to display dynamic macro icons and tooltips. As a macro's cast sequence changes, this function can be queried to get the next spell that will be cast.
--- [https://wow.gamepedia.com/API_GetMacroSpell]
--- @param  slot number @ The macro slot to query
--- @return string, string, number @ name, rank, id
function GetMacroSpell(slot)
end

--- ### Gets the player's current mana regeneration rates (in mana per 1 seconds).
--- [https://wow.gamepedia.com/API_GetManaRegen]
--- @return number, number @ base, casting
function GetManaRegen()
end

--- ### Returns the name of the player at the specified index, who would receive an item assigned by GiveMasterLoot(slot, index) using the same index.
--- [https://wow.gamepedia.com/API_GetMasterLootCandidate]
--- @param  slot unknown @ The loot slot number of the item you want to get information about
--- @param  index unknown @ The number of the player whose name you wish to return. Typically between 1 and 40.  Can exceed the value of GetNumRaidMembers()
--- @return unknown @ candidate
function GetMasterLootCandidate(slot, index)
end

--- ### Returns the max number of battlefields you can queue for [1]
--- [https://wow.gamepedia.com/API_GetMaxBattlefieldID]
--- @return number @ maxBattlefieldID
function GetMaxBattlefieldID()
end

--- ### Maps an expansion level to a maximum character level for that expansion, optionally takes a useModernLevelMapping instead of legacy level mapping. Legacy treats the maxes as the original caps for those expansions.
--- [https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel]
--- @param  expansionLevel number
--- @param  useModernLevelMapping boolean @ optional, default = false)
--- @return number @ maxLevel
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

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetMaximumExpansionLevel]
--- @return number @ expansionLevel
function GetMaximumExpansionLevel()
end

function GetMeleeHaste()
end

--- ### The itemCount is the number of different types of items required, not how many of those types.  For example, the Scout's Tabard which requires 3 Arathi Basin Marks of Honor and 3 Warsong Gulch Marks of Honor would return a 2 for the item count.  To find out how many of each item is required, use the GetMerchantItemCostItem function.
--- [https://wow.gamepedia.com/API_GetMerchantItemCostInfo]
--- @param  index number @ The index of the item in the merchant's inventory
--- @return number @ itemCount
function GetMerchantItemCostInfo(index)
end

--- ### Returns information about an item's token/currency cost.
--- [https://wow.gamepedia.com/API_GetMerchantItemCostItem]
--- @param  index number @ Slot in the merchant's inventory to query.
--- @param  itemIndex number @ The index for the required item cost type, ascending from 1 to itemCount returned by GetMerchantItemCostInfo.
--- @return string, number, string, string @ itemTexture, itemValue, itemLink, currencyName
function GetMerchantItemCostItem(index, itemIndex)
end

function GetMerchantItemID()
end

--- ### Returns information about a merchant's item.
--- [https://wow.gamepedia.com/API_GetMerchantItemInfo]
--- @param  index number @ The index of the item in the merchant's inventory
--- @return string, string, number, number, number, unknown, number, number @ name, texture, price, quantity, numAvailable, isPurchasable, isUsable, extendedCost
function GetMerchantItemInfo(index)
end

--- ### Returns a link to the indexed item in the merchant's inventory.
--- [https://wow.gamepedia.com/API_GetMerchantItemLink]
--- @param  index number @ The index of the item in the merchant's inventory
--- @return unknown @ link
function GetMerchantItemLink(index)
end

--- ### Gets the maximum stack size for an item from the active merchant.
--- [https://wow.gamepedia.com/API_GetMerchantItemMaxStack]
--- @param  index number @ The index of the item in the merchant's inventory.
--- @return number @ maxStack
function GetMerchantItemMaxStack(index)
end

--- ### Returns the number of items a merchant carries.
--- [https://wow.gamepedia.com/API_GetMerchantNumItems]
--- @return number @ numItems
function GetMerchantNumItems()
end

function GetMinRenderScale()
end

--- ### Returns the zone text, that is displayed over the minimap
--- [https://wow.gamepedia.com/API_GetMinimapZoneText]
--- @return string @ zone
function GetMinimapZoneText()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetMinimumExpansionLevel]
--- @return number @ expansionLevel
function GetMinimumExpansionLevel()
end

--- ### Gives information about the mirror bar. (Spirit release, exhaustion/fatigue, etc)
--- [https://wow.gamepedia.com/API_GetMirrorTimerInfo]
--- @param  id number @ timer index, from 1 to MIRRORTIMER_NUMTIMERS (3 as of 3.2). In general, the following correspondence holds: 1 = Fatigue, 2 = Breath, 3 = Feign Death.
--- @return string, number, number, number, number, string @ timer, initial, maxvalue, scale, paused, label
function GetMirrorTimerInfo(id)
end

--- ### Returns the current value of a mirror timer (fatigue, breath, feign death etc).
--- [https://wow.gamepedia.com/API_GetMirrorTimerProgress]
--- @param  timer string @ the first return value from GetMirrorTimerInfo, identifying the timer queried. Valid values include EXHAUSTION, BREATH and FEIGNDEATH.
--- @return number @ value
function GetMirrorTimerProgress(timer)
end

--- ### Returns the modifier key assigned to the given action.
--- [https://wow.gamepedia.com/API_GetModifiedClick]
--- @param  action string @ The action to query. Actions defined by Blizzard:
--- @return string @ key
function GetModifiedClick(action)
end

function GetModifiedClickAction()
end

--- ### Returns an integer value of your held money.
--- [https://wow.gamepedia.com/API_GetMoney]
--- @return number @ money
function GetMoney()
end

function GetMonitorAspectRatio()
end

function GetMonitorCount()
end

function GetMonitorName()
end

--- ### Returns the name of the button responsible causing the OnClick handler to fire.
--- [https://wow.gamepedia.com/API_GetMouseButtonClicked]
--- @return string @ buttonName
function GetMouseButtonClicked()
end

function GetMouseButtonName()
end

function GetMouseClickFocus()
end

--- ### Returns the frame that is currently receiving mouse events.  The frame must have enableMouse=true
--- [https://wow.gamepedia.com/API_GetMouseFocus]
--- @return table @ frameID
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

--- ### Returns various network statistics.
--- [https://wow.gamepedia.com/API_GetNetStats]
--- @return number, number, number, number @ bandwidthIn, bandwidthOut, latencyHome, latencyWorld
function GetNetStats()
end

function GetNextCompleatedTutorial()
end

function GetNextPendingInviteConfirmation()
end

--- ### Returns the next stable slot's cost in copper.
--- [https://wow.gamepedia.com/API_GetNextStableSlotCost]
--- @return number @ nextSlotCost
function GetNextStableSlotCost()
end

--- ### GetRealmName() and GetNormalizedRealmName() return the name of the character's realm in different formats.
--- [https://wow.gamepedia.com/API_GetNormalizedRealmName]
--- @return string @ normalizedRealmName
function GetNormalizedRealmName()
end

function GetNumActiveQuests()
end

--- ### Get the number of user supplied AddOns.
--- [https://wow.gamepedia.com/API_GetNumAddOns]
--- @return number @ count
function GetNumAddOns()
end

--- ### Retrieves the number of auction items of a certain type.
--- [https://wow.gamepedia.com/API_GetNumAuctionItems]
--- @param  list unknown
--- @return unknown, unknown @ batch, count
function GetNumAuctionItems(list)
end

function GetNumAvailableQuests()
end

--- ### Returns information about the number of purchased bank bag slots.
--- [https://wow.gamepedia.com/API_GetNumBankSlots]
--- @return number, number @ numSlots, full
function GetNumBankSlots()
end

function GetNumBattlefieldFlagPositions()
end

--- ### Appears to return the number of scores in the battleground/field scoreboard:
--- [https://wow.gamepedia.com/API_GetNumBattlefieldScores]
--- @return unknown @ numBattlefieldScores
function GetNumBattlefieldScores()
end

--- ### Appears to return the number of columns in the battleground/field scoreboard, other than the common ones (Killing Blows, Kills, Deaths, Bonus Honour):
--- [https://wow.gamepedia.com/API_GetNumBattlefieldStats]
--- @return number @ numStats
function GetNumBattlefieldStats()
end

--- ### Returns the number of available instances for the selected battleground at the battlemaster.
--- [https://wow.gamepedia.com/API_GetNumBattlefields]
--- @return number @ numBattlefields
function GetNumBattlefields()
end

--- ### Returns the total number of key bindings listed in the key bindings window.  This includes not only actions that can be bound, but also the category headers in the window.  This would generally be used in conjunction with GetBinding to loop through and set/get all of the key bindings available.
--- [https://wow.gamepedia.com/API_GetNumBindings]
--- @return unknown @ numKeyBindings
function GetNumBindings()
end

function GetNumBuybackItems()
end

function GetNumChannelMembers()
end

--- ### This function returns the number of crafts in the currently opened crafting window. Usually used to loop through all available crafts to perfom  API GetCraftInfo on them.
--- [https://wow.gamepedia.com/API_GetNumCrafts]
--- @return unknown @ numberOfCrafts
function GetNumCrafts()
end

function GetNumDeclensionSets()
end

--- ### This function returns the number of channels and headers currently displayed by ChannelFrame. Usually used to loop through all available channels/headers to perfom API GetChannelDisplayInfo on them.  Note that this function only retrieves the number of visible channels/headers! Those subchannels that are hidden by a collapsed header are not counted.
--- [https://wow.gamepedia.com/API_GetNumDisplayChannels]
--- @return unknown @ channelCount
function GetNumDisplayChannels()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetNumExpansions]
--- @return number @ numExpansions
function GetNumExpansions()
end

--- ### Returns the number of lines in the faction display.
--- [https://wow.gamepedia.com/API_GetNumFactions]
--- @return number @ numFactions
function GetNumFactions()
end

function GetNumFrames()
end

--- ### Returns the number of active quests that you should eventually turn in to this NPC.
--- [https://wow.gamepedia.com/API_GetNumGossipActiveQuests]
--- @return number @ numActiveQuests
function GetNumGossipActiveQuests()
end

--- ### Returns the number of quests (that you are not already on) offered by this NPC.
--- [https://wow.gamepedia.com/API_GetNumGossipAvailableQuests]
--- @return number @ numNewQuests
function GetNumGossipAvailableQuests()
end

--- ### Returns the number of conversation options available with this NPC.
--- [https://wow.gamepedia.com/API_GetNumGossipOptions]
--- @return number @ numOptions
function GetNumGossipOptions()
end

function GetNumGroupChannels()
end

--- ### Returns the total number of players in a group.
--- [https://wow.gamepedia.com/API_GetNumGroupMembers]
--- @param  groupType unknown @ Optional - One of the following:
--- @return number @ numGroupMembers
function GetNumGroupMembers(groupType)
end

--- ### Returns the number of guild members.
--- [https://wow.gamepedia.com/API_GetNumGuildMembers]
--- @return number, number, number @ numTotalGuildMembers, numOnlineGuildMembers, numOnlineAndMobileMembers
function GetNumGuildMembers()
end

--- ### Returns the number of languages your character can speak.
--- [https://wow.gamepedia.com/API_GetNumLanguages]
--- @return number @ NumLanguages
function GetNumLanguages()
end

--- ### Returns the slot number of the last item in the loot window (the item window must be opened).
--- [https://wow.gamepedia.com/API_GetNumLootItems]
--- @return number @ numLootItems
function GetNumLootItems()
end

--- ### Return the number of macros the player has.
--- [https://wow.gamepedia.com/API_GetNumMacros]
--- @return number, number @ global, perChar
function GetNumMacros()
end

function GetNumMembersInRank()
end

function GetNumModifiedClickActions()
end

--- ### Gets the number of names that have signed the open petition.
--- [https://wow.gamepedia.com/API_GetNumPetitionNames]
--- @return number @ numNames
function GetNumPetitionNames()
end

function GetNumPrimaryProfessions()
end

--- ### Returns the number of reward choices in the quest you're currently completing.
--- [https://wow.gamepedia.com/API_GetNumQuestChoices]
--- @return number @ numChoices
function GetNumQuestChoices()
end

function GetNumQuestItemDrops()
end

--- ### Returns the number of items nessecary to complete a particular quest.
--- [https://wow.gamepedia.com/API_GetNumQuestItems]
--- @return number @ numRequiredItems
function GetNumQuestItems()
end

--- ### Returns the number of objectives for a given quest.
--- [https://wow.gamepedia.com/API_GetNumQuestLeaderBoards]
--- @param  questID number @ Identifier of the quest. If not provided, default to the currently selected Quest, via SelectQuestLogEntry().
--- @return number @ numQuestLogLeaderBoards
function GetNumQuestLeaderBoards(questID)
end

--- ### Returns the number of options someone has when getting a quest item.
--- [https://wow.gamepedia.com/API_GetNumQuestLogChoices]
--- @return number @ numQuestChoices
function GetNumQuestLogChoices()
end

--- ### Returns the number of entries in the quest log.
--- [https://wow.gamepedia.com/API_GetNumQuestLogEntries]
--- @return number, number @ numEntries, numQuests
function GetNumQuestLogEntries()
end

function GetNumQuestLogRewardSpells()
end

--- ### Returns the count of the rewards for a particular quest.
--- [https://wow.gamepedia.com/API_GetNumQuestLogRewards]
--- @return number @ numQuestRewards
function GetNumQuestLogRewards()
end

--- ### Returns the number of items unconditionally rewarded by the quest being completed.
--- [https://wow.gamepedia.com/API_GetNumQuestRewards]
--- @return number @ numRewards
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

--- ### Returns the number of instances for which the player currently has lockout data saved.
--- [https://wow.gamepedia.com/API_GetNumSavedInstances]
--- @return number @ numInstances
function GetNumSavedInstances()
end

--- ### Returns the number of shapeshift buttons (stances for Warriors, auras for Paladins, forms for Druids, etc) the player currently has.
--- [https://wow.gamepedia.com/API_GetNumShapeshiftForms]
--- @return void
function GetNumShapeshiftForms()
end

--- ### Returns the number of skill lines in the skill window, including headers.
--- [https://wow.gamepedia.com/API_GetNumSkillLines]
--- @return number @ numSkills
function GetNumSkillLines()
end

function GetNumSoRRemaining()
end

--- ### Retrieves the number of tabs in the player's spellbook.
--- [https://wow.gamepedia.com/API_GetNumSpellTabs]
--- @return number @ numTabs
function GetNumSpellTabs()
end

--- ### Returns the amount of stable pets.
--- [https://wow.gamepedia.com/API_GetNumStablePets]
--- @return number @ numPets
function GetNumStablePets()
end

--- ### Returns the amount of stable slots.
--- [https://wow.gamepedia.com/API_GetNumStableSlots]
--- @return number @ numSlots
function GetNumStableSlots()
end

--- ### Returns the number of other players in the player's party (5-man sub-group).
--- [https://wow.gamepedia.com/API_GetNumSubgroupMembers]
--- @param  groupType unknown @ Optional - One of the following:
--- @return number @ numSubgroupMembers
function GetNumSubgroupMembers(groupType)
end

--- ### Returns the total number of talent tabs for the player.
--- [https://wow.gamepedia.com/API_GetNumTalentTabs]
--- @return number @ numTabs
function GetNumTalentTabs()
end

--- ### Returns the amount of talents for a specialization.
--- [https://wow.gamepedia.com/API_GetNumTalents]
--- @param  tabIndex number @ Ranging from 1 to GetNumTalentTabs()
--- @return number @ numTalents
function GetNumTalents(tabIndex)
end

--- ### Get the number of trade skill entries (including headers)
--- [https://wow.gamepedia.com/API_GetNumTradeSkills]
--- @return number @ numSkills
function GetNumTradeSkills()
end

--- ### Returns the number of trainer services.
--- [https://wow.gamepedia.com/API_GetNumTrainerServices]
--- @return number @ numTrainerServices
function GetNumTrainerServices()
end

function GetOSLocale()
end

--- ### Returns texture coordinates of an object icon.
--- [https://wow.gamepedia.com/API_GetObjectIconTextureCoords]
--- @param  objectIcon number @ index of the object icon to retrieve texture coordinates for, ascending from -2.
--- @return number, number, number, number @ left, right, top, bottom
function GetObjectIconTextureCoords(objectIcon)
end

function GetObjectiveText()
end

--- ### Returns whether you're currently passing on all loot.
--- [https://wow.gamepedia.com/API_GetOptOutOfLoot]
--- @return number @ optedOut
function GetOptOutOfLoot()
end

--- ### Updates owned auction list .
--- [https://wow.gamepedia.com/API_GetOwnerAuctionItems]
--- @return void
function GetOwnerAuctionItems()
end

function GetPOITextureCoords()
end

--- ### Checks to see if the player has enabled PvP (Permaflagged).
--- [https://wow.gamepedia.com/API_GetPVPDesired]
--- @return unknown @ ispvp
function GetPVPDesired()
end

--- ### Gets the player's PVP contribution statistics for the previous week.
--- [https://wow.gamepedia.com/API_GetPVPLastWeekStats]
--- @return number, number, number, number @ hk, dk, contribution, rank
function GetPVPLastWeekStats()
end

--- ### Gets the statistics about your lifetime PVP contributions.
--- [https://wow.gamepedia.com/API_GetPVPLifetimeStats]
--- @return number, number, number @ honorableKills, dishonorableKills, highestRank
function GetPVPLifetimeStats()
end

--- ### Returns information about a specific PvP rank.
--- [https://wow.gamepedia.com/API_GetPVPRankInfo]
--- @param  rankID number @ The PvP rank ID as returned by UnitPVPRank()
--- @param  faction number @ optional) - 0 for Horde, 1 for Alliance. Defaults to the player's faction. Previously accepted a UnitId but now takes a faction ID. [1]
--- @return string, number @ rankName, rankNumber
function GetPVPRankInfo(rankID, faction)
end

--- ### Returns the player's progress to the next PvP rank.
--- [https://wow.gamepedia.com/API_GetPVPRankProgress]
--- @return number @ progress
function GetPVPRankProgress()
end

--- ### Gets the amount of honorable kills and honor points you have for the current session ( today ).
--- [https://wow.gamepedia.com/API_GetPVPSessionStats]
--- @return number, number @ hk, hp
function GetPVPSessionStats()
end

--- ### Gets your PVP contribution statistics for the current week.
--- [https://wow.gamepedia.com/API_GetPVPThisWeekStats]
--- @return number, number @ hk, contribution
function GetPVPThisWeekStats()
end

--- ### Returns the amount of time left on your PVP flag.
--- [https://wow.gamepedia.com/API_GetPVPTimer]
--- @return number @ ms
function GetPVPTimer()
end

--- ### Gets the player's PVP contribution statistics for the previous day.
--- [https://wow.gamepedia.com/API_GetPVPYesterdayStats]
--- @return number, number, number @ hk, dk, contribution
function GetPVPYesterdayStats()
end

--- [https://wow.gamepedia.com/API_GetParryChance]
--- @return void
function GetParryChance()
end

function GetParryChanceFromAttribute()
end

--- ### Returns a list of raidmembers with a main tank or main assist role.
--- [https://wow.gamepedia.com/API_GetPartyAssignment]
--- @param  assignment string @ The role to search, either MAINTANK or MAINASSIST (not case-sensitive).
--- @param  raidmember string @ UnitId
--- @param  exactMatch boolean
--- @return number, number @ raidIndex1, raidIndex2
function GetPartyAssignment(assignment, raidmember, exactMatch)
end

function GetPendingInviteConfirmations()
end

--- ### Returns cooldown information for the pet action in the specified pet action bar slot.
--- [https://wow.gamepedia.com/API_GetPetActionCooldown]
--- @param  index number @ The index of the pet action button you want to query for cooldown info.
--- @return number, number, boolean @ startTime, duration, enable
function GetPetActionCooldown(index)
end

--- ### Returns information on the specified pet action.
--- [https://wow.gamepedia.com/API_GetPetActionInfo]
--- @param  index number @ The index of the pet action button you want to query.
--- @return string, string, string, boolean, boolean, boolean, boolean @ name, subtext, texture, isToken, isActive, autoCastAllowed, autoCastEnabled
function GetPetActionInfo(index)
end

function GetPetActionSlotUsable()
end

function GetPetActionsUsable()
end

--- ### Returns the pet's current XP total, and the XP total required for the next level.
--- [https://wow.gamepedia.com/API_GetPetExperience]
--- @return number, number @ currXP, nextXP
function GetPetExperience()
end

--- ### Returns the food types the current pet can eat.
--- [https://wow.gamepedia.com/API_GetPetFoodTypes]
--- @return unknown @ petFoodList
function GetPetFoodTypes()
end

--- ### Returns the pet's happiness, damage percentage, and loyalty gain rate.
--- [https://wow.gamepedia.com/API_GetPetHappiness]
--- @return number, number, number @ happiness, damagePercentage, loyaltyRate
function GetPetHappiness()
end

function GetPetIcon()
end

--- ### Returns pet loyalty flavor text.
--- [https://wow.gamepedia.com/API_GetPetLoyalty]
--- @return string @ petLoyaltyText
function GetPetLoyalty()
end

function GetPetMeleeHaste()
end

function GetPetSpellBonusDamage()
end

function GetPetTimeRemaining()
end

--- ### Gets the training point information about the current pet.
--- [https://wow.gamepedia.com/API_GetPetTrainingPoints]
--- @return number, number @ totalPoints, spent
function GetPetTrainingPoints()
end

--- ### Gets the information for a petition being viewed.
--- [https://wow.gamepedia.com/API_GetPetitionInfo]
--- @return string, string, string, number, string, unknown, number @ petitionType, title, bodyText, maxSigs, originator, isOriginator, minSigs
function GetPetitionInfo()
end

function GetPetitionNameInfo()
end

--- ### Returns physical screen size of game.
--- [https://wow.gamepedia.com/API_GetPhysicalScreenSize]
--- @return number, number @ width, height
function GetPhysicalScreenSize()
end

--- ### Returns the direction the player character is currently facing.
--- [https://wow.gamepedia.com/API_GetPlayerFacing]
--- @return number @ facing
function GetPlayerFacing()
end

--- ### Returns basic information about another player from their GUID.
--- [https://wow.gamepedia.com/API_GetPlayerInfoByGUID]
--- @param  guid string @ The GUID of the player you're querying.
--- @return unknown, string, unknown, string, number, string, string @ izedClass, englishClass, izedRace, englishRace, sex, name, realm
function GetPlayerInfoByGUID(guid)
end

--- ### Gets the amount of money in the trade window for the current user.
--- [https://wow.gamepedia.com/API_GetPlayerTradeMoney]
--- @return string @ playerTradeMoney
function GetPlayerTradeMoney()
end

--- ### Returns information about a spell on the possession bar.
--- [https://wow.gamepedia.com/API_GetPossessInfo]
--- @param  index number @ The slot of the possess bar to check, ascending from 1.
--- @return string, number, boolean @ texture, spellID, enabled
function GetPossessInfo(index)
end

function GetPowerRegen()
end

function GetPowerRegenForPowerType()
end

function GetPrevCompleatedTutorial()
end

--- ### Gets details on a profession from its index including name, icon, and skill level.
--- [https://wow.gamepedia.com/API_GetProfessionInfo]
--- @param  index number @ The skill index number (can be found with API GetProfessions())
--- @return string, string, number, number, number, number, number, number, number, number @ name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset
function GetProfessionInfo(index)
end

--- ### Returns quest progress text, displayed by the NPC before the player hits Continue.
--- [https://wow.gamepedia.com/API_GetProgressText]
--- @return string @ progress
function GetProgressText()
end

function GetPromotionRank()
end

--- ### Returns the material string associated with the particular quest. The material string is non-nil if this quest uses a custom texture other than the default Parchment texture.
--- [https://wow.gamepedia.com/API_GetQuestBackgroundMaterial]
--- @return string @ material
function GetQuestBackgroundMaterial()
end

function GetQuestFactionGroup()
end

--- ### Return for how many levels below you quests and mobs remain green (i.e. yield xp)
--- [https://wow.gamepedia.com/API_GetQuestGreenRange]
--- @return number @ range
function GetQuestGreenRange()
end

--- ### Returns the quest ID of the quest being offered/discussed with an NPC.
--- [https://wow.gamepedia.com/API_GetQuestID]
--- @return number @ questID
function GetQuestID()
end

--- ### Gets the quest log index of a quest being timed.
--- [https://wow.gamepedia.com/API_GetQuestIndexForTimer]
--- @param  timerId number @ The ID of a quest timer.
--- @return number @ questIndex
function GetQuestIndexForTimer(timerId)
end

--- ### Gets the quest log index of a watched quest.
--- [https://wow.gamepedia.com/API_GetQuestIndexForWatch]
--- @param  watchIndex number @ The index of a quest watch; an integer between 1 and GetNumQuestWatches().
--- @return number @ questIndex
function GetQuestIndexForWatch(watchIndex)
end

--- ### Returns information about a quest's item rewards or requirements.
--- [https://wow.gamepedia.com/API_GetQuestItemInfo]
--- @param  type string @ type of the item to query. One of the following values:
--- @param  index number @ index of the item of the specified type to return information about, ascending from 1.
--- @return string, string, number, number, number @ name, texture, count, quality, isUsable
function GetQuestItemInfo(type, index)
end

--- ### Returns link to the quest item.
--- [https://wow.gamepedia.com/API_GetQuestItemLink]
--- @param  type string @ required, reward or choice
--- @param  index number @ Quest reward item index.
--- @return string @ itemLink
function GetQuestItemLink(type, index)
end

--- ### Returns a bunch of data about a quest reward choice from the quest log.
--- [https://wow.gamepedia.com/API_GetQuestLogChoiceInfo]
--- @param  itemNum number @ The item number to get info on
--- @return string, string, number, number, boolean @ name, texture, numItems, quality, isUsable
function GetQuestLogChoiceInfo(itemNum)
end

--- ### Returns the current quest log index of a quest by its ID.
--- [https://wow.gamepedia.com/API_GetQuestLogIndexByID]
--- @param  questID number @ Unique identifier for each quest. Used as each quest's URL on database sites such as Wowhead.
--- @return number @ questLogIndex
function GetQuestLogIndexByID(questID)
end

function GetQuestLogItemDrop()
end

--- [https://wow.gamepedia.com/API_GetQuestLogItemLink]
--- @param  type string @ required, reward or choice
--- @param  index table @ Integer - Quest reward item index (starts with 1).
--- @return string @ itemLink
function GetQuestLogItemLink(type, index)
end

--- ### Returns information about a quest objective.
--- [https://wow.gamepedia.com/API_GetQuestLogLeaderBoard]
--- @param  i number @ Index of the quest objective to query, ascending from 1 to GetNumQuestLeaderBoards(questIndex).
--- @param  questIndex unknown @ Optional Number - Index of the quest log entry to query, ascending from 1 to GetNumQuestLogEntries. If not provided or invalid, defaults to the currently selected quest (via SelectQuestLogEntry)
--- @return string, string, boolean @ description, objectiveType, isCompleted
function GetQuestLogLeaderBoard(i, questIndex)
end

--- ### Returns true if the currently loaded quest in the quest window is able to be shared with other players.
--- [https://wow.gamepedia.com/API_GetQuestLogPushable]
--- @return boolean @ isPushable
function GetQuestLogPushable()
end

--- ### Returns the description and objectives required for the selected (the one highlighted in the quest log) quest.
--- [https://wow.gamepedia.com/API_GetQuestLogQuestText]
--- @return unknown, unknown @ questDescription, questObjectives
function GetQuestLogQuestText()
end

function GetQuestLogQuestType()
end

function GetQuestLogRequiredMoney()
end

--- ### GetQuestLogRewardInfo returns information about mandatory quest reward items.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardInfo]
--- @param  itemIndex number @ Index of the item reward to query, up to GetNumQuestLogRewards
--- @param  questID number @ Unique identifier for a quest.
--- @return string, string, number, number, boolean, number, number @ itemName, itemTexture, numItems, quality, isUsable, itemID, itemLevel
function GetQuestLogRewardInfo(itemIndex, questID)
end

--- ### GetQuestLogRewardMoney returns a number representing the amount of copper rewarded by a particular quest in the quest log.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardMoney]
--- @param  questID number @ Unique identifier for a quest.
--- @return unknown @ money
function GetQuestLogRewardMoney(questID)
end

--- ### Returns information about the spell reward of the current selected quest.
--- [https://wow.gamepedia.com/API_GetQuestLogRewardSpell]
--- @param  rewardIndex number @ The index of the spell reward to get the details for
--- @param  questID number @ Unique QuestID for the quest to be queried.
--- @return string, string, boolean, boolean, unknown, boolean, number, unknown, number @ texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID
function GetQuestLogRewardSpell(rewardIndex, questID)
end

--- ### Returns a number associated with the QuestLogSelection index.
--- [https://wow.gamepedia.com/API_GetQuestLogSelection]
--- @return unknown @ questSelected
function GetQuestLogSelection()
end

function GetQuestLogSpellLink()
end

--- ### Gets the seconds left for the current quest that is being timed.
--- [https://wow.gamepedia.com/API_GetQuestLogTimeLeft]
--- @return number @ questTimer
function GetQuestLogTimeLeft()
end

--- ### Returns information about a quest in your quest log.
--- [https://wow.gamepedia.com/API_GetQuestLogTitle]
--- @param  questLogIndex number @ The index of the quest you wish to get information about, between 1 and GetNumQuestLogEntries()'s first return value.
--- @return string, number, number, boolean, boolean, number, number, number, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean, boolean @ title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID, startEvent, displayQuestID, isOnMap, hasLocalPOI, isTask, isBounty, isStory, isHidden, isScaling
function GetQuestLogTitle(questLogIndex)
end

function GetQuestMoneyToGet()
end

function GetQuestPortraitGiver()
end

function GetQuestPortraitTurnIn()
end

--- ### Completes the quest with the specified quest reward.
--- [https://wow.gamepedia.com/API_GetQuestReward]
--- @param  itemChoice unknown @ The quest reward chosen
--- @return void
function GetQuestReward(itemChoice)
end

function GetQuestSpellLink()
end

--- ### Retrieves tag information about the quest.
--- [https://wow.gamepedia.com/API_GetQuestTagInfo]
--- @param  questID number @ The ID of the quest to retrieve the tag info for.
--- @return number, string, number, number, boolean, unknown, unknown @ tagID, tagName, worldQuestType, rarity, isElite, tradeskillLineIndex, displayTimeLeft
function GetQuestTagInfo(questID)
end

function GetQuestText()
end

--- ### Returns all of the quest timers currently in progress.
--- [https://wow.gamepedia.com/API_GetQuestTimers]
--- @return string @ questTimers
function GetQuestTimers()
end

function GetQuestWatchIndex()
end

function GetQuestWatchInfo()
end

--- ### Returns a list of quests the character has completed in its lifetime.
--- [https://wow.gamepedia.com/API_GetQuestsCompleted]
--- @param  table table @ If supplied, GetQuestsCompleted will add or replace keys in this table instead of creating a new table.
--- @return table @ questsCompleted
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

--- ### Gets information about a raid member.
--- [https://wow.gamepedia.com/API_GetRaidRosterInfo]
--- @param  raidIndex number @ Index of raid member between 1 and MAX_RAID_MEMBERS (40). If you specify an index that is out of bounds, the function returns nil.
--- @return string, boolean, boolean, string, boolean, string @ zone, online, isDead, role, isML, combatRole
function GetRaidRosterInfo(raidIndex)
end

--- ### Returns the raid target index assigned to a unit.
--- [https://wow.gamepedia.com/API_GetRaidTargetIndex]
--- @param  unit string @ unitId to query.
--- @return number @ icon
function GetRaidTargetIndex(unit)
end

--- ### Returns the player's ranged critical hit chance.
--- [https://wow.gamepedia.com/API_GetRangedCritChance]
--- @return number @ critChance
function GetRangedCritChance()
end

function GetRangedHaste()
end

function GetReadyCheckStatus()
end

function GetReadyCheckTimeLeft()
end

--- ### Returns the map instance name.
--- [https://wow.gamepedia.com/API_GetRealZoneText]
--- @param  instanceID number @ optional) - The InstanceID. When omitted, returns current map name.
--- @return string @ zone
function GetRealZoneText(instanceID)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_GetRealmID]
--- @return number @ realmID
function GetRealmID()
end

--- ### GetRealmName() and GetNormalizedRealmName() return the name of the character's realm in different formats.
--- [https://wow.gamepedia.com/API_GetRealmName]
--- @return string @ realmName
function GetRealmName()
end

function GetReleaseTimeRemaining()
end

--- ### Arguments none
--- [https://wow.gamepedia.com/API_GetRepairAllCost]
--- @return number, boolean @ repairAllCost, canRepair
function GetRepairAllCost()
end

function GetResSicknessDuration()
end

--- ### Returns whether the player is in a rested (earning double XP for kills) or normal state.
--- [https://wow.gamepedia.com/API_GetRestState]
--- @return number, string, number @ id, name, mult
function GetRestState()
end

function GetRestrictedAccountData()
end

function GetRewardMoney()
end

--- ### Returns information about spell that you get as reward for completing quest currently in gossip frame.
--- [https://wow.gamepedia.com/API_GetRewardSpell]
--- @return unknown, unknown, unknown, unknown @ texture, name, isTradeskillSpell, isSpellLearned
function GetRewardSpell()
end

--- ### Returns quest reward text, displayed by the NPC before the player hits Complete Quest.
--- [https://wow.gamepedia.com/API_GetRewardText]
--- @return string @ reward
function GetRewardText()
end

--- ### Returns the experience reward of the quest most recently discussed with an NPC.
--- [https://wow.gamepedia.com/API_GetRewardXP]
--- @return number @ xp
function GetRewardXP()
end

function GetRunningMacro()
end

function GetRunningMacroButton()
end

--- ### Retrieves the SavedInstanceChatLink to a specific instance.
--- [https://wow.gamepedia.com/API_GetSavedInstanceChatLink]
--- @param  index unknown @ The index of the instance you want to query.
--- @return unknown @ link
function GetSavedInstanceChatLink(index)
end

--- ### Returns info about a specific encounter from a saved instance lockout.
--- [https://wow.gamepedia.com/API_GetSavedInstanceEncounterInfo]
--- @param  instanceIndex number @ Index from 1 to GetNumSavedInstances()
--- @param  encounterIndex number @ Index from 1 to the number of encounters in the instance. For multi-part raids, this includes bosses that are not in that raid section, so the first boss in the second wing of a Raid Finder raid could actually have an encounterIndex of '4'.
--- @return string, number, boolean, boolean @ bossName, fileDataID, isKilled, unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
end

--- ### Returns information about an instance for which the player has saved lockout data.
--- [https://wow.gamepedia.com/API_GetSavedInstanceInfo]
--- @param  index number @ index of the saved instance, from 1 to GetNumSavedInstances()
--- @return string, number, number, number, boolean, boolean, number, boolean, number, string, number, number @ name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress
function GetSavedInstanceInfo(index)
end

--- ### Returns the name of the specified damage school mask.
--- [https://wow.gamepedia.com/API_GetSchoolString]
--- @param  schoolMask number @ bitfield mask of damage types.
--- @return string @ school
function GetSchoolString(schoolMask)
end

function GetScreenDPIScale()
end

--- ### Returns the height of the window in pixels.
--- [https://wow.gamepedia.com/API_GetScreenHeight]
--- @return number @ screenHeight
function GetScreenHeight()
end

--- ### Returns a list of available screen resolutions
--- [https://wow.gamepedia.com/API_GetScreenResolutions]
--- @return unknown, unknown, unknown, unknown @ resolution1, resolution2, resolution3, ...
function GetScreenResolutions()
end

--- ### Returns the width of the window in pixels.
--- [https://wow.gamepedia.com/API_GetScreenWidth]
--- @return number @ screenWidth
function GetScreenWidth()
end

function GetScriptCPUUsage()
end

function GetSecondsUntilParentalControlsKick()
end

function GetSelectedAuctionItem()
end

--- ### Returns the currently selected battlefield at the battlemaster.
--- [https://wow.gamepedia.com/API_GetSelectedBattlefield]
--- @return number @ selectedIndex
function GetSelectedBattlefield()
end

function GetSelectedDisplayChannel()
end

function GetSelectedFaction()
end

--- ### Returns the currently selected skill line.
--- [https://wow.gamepedia.com/API_GetSelectedSkill]
--- @return number @ skillIndex
function GetSelectedSkill()
end

--- ### Gets the index of the currently selected pet in the stable.
--- [https://wow.gamepedia.com/API_GetSelectedStablePet]
--- @return number @ selectedPet
function GetSelectedStablePet()
end

--- ### Used to determine the amount of COD gold is entered for a mail that is sent.
--- [https://wow.gamepedia.com/API_GetSendMailCOD]
--- @return void
function GetSendMailCOD()
end

--- ### Returns information about an item attached in the send mail frame.
--- [https://wow.gamepedia.com/API_GetSendMailItem]
--- @param  index number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return string, number, string, number, number @ name, itemID, texture, count, quality
function GetSendMailItem(index)
end

--- ### Returns the itemLink of an item attached to the mail message the player is sending.
--- [https://wow.gamepedia.com/API_GetSendMailItemLink]
--- @param  attachment number @ The index of the attachment to query, in the range of [1,ATTACHMENTS_MAX_SEND]
--- @return unknown @ itemLink
function GetSendMailItemLink(attachment)
end

function GetSendMailMoney()
end

--- ### Gets the cost for sending mail.
--- [https://wow.gamepedia.com/API_GetSendMailPrice]
--- @return number @ sendPrice
function GetSendMailPrice()
end

--- ### Returns the current server time as a Unix timestamp.
--- [https://wow.gamepedia.com/API_GetServerTime]
--- @return number @ timestamp
function GetServerTime()
end

function GetSessionTime()
end

--- ### For some classes the return value is nil during the loading process. You need to wait until UPDATE_SHAPESHIFT_FORMS fires to get correct return values.
--- [https://wow.gamepedia.com/API_GetShapeshiftForm]
--- @param  flag boolean @ Optional) - True if return value is to be compared to a macro's conditional statement. This makes it always return zero for Presences and Auras. False or nil returns an index based on which button to highlight on the shapeshift/stance bar left to right starting at 1.
--- @return number @ index
function GetShapeshiftForm(flag)
end

--- ### Returns cooldown information for a specified form.
--- [https://wow.gamepedia.com/API_GetShapeshiftFormCooldown]
--- @param  index number @ Index of the desired form
--- @return number, number, number @ startTime, duration, isActive
function GetShapeshiftFormCooldown(index)
end

--- ### Returns the ID of the form or stance the player is currently in.
--- [https://wow.gamepedia.com/API_GetShapeshiftFormID]
--- @return number @ index
function GetShapeshiftFormID()
end

--- ### Retrieves information about an available shapeshift form or similar ability.
--- [https://wow.gamepedia.com/API_GetShapeshiftFormInfo]
--- @param  index number @ index, ascending from 1 to GetNumShapeshiftForms()
--- @return string, number, number, number @ icon, active, castable, spellID
function GetShapeshiftFormInfo(index)
end

--- ### Returns which type of weapon the player currently has unsheathed, if any.
--- [https://wow.gamepedia.com/API_GetSheathState]
--- @return number @ sheathState
function GetSheathState()
end

--- ### Returns the percentage of damage blocked by your shield.
--- [https://wow.gamepedia.com/API_GetShieldBlock]
--- @return number @ damageReduction
function GetShieldBlock()
end

--- ### Returns information on a skill line/header.
--- [https://wow.gamepedia.com/API_GetSkillLineInfo]
--- @param  index number @ The index of a line in the skills window, can be a header or skill line. Indices can change depending on collapsed/expanded headers.
--- @return unknown @ skillDescription
function GetSkillLineInfo(index)
end

--- ### Get information about a spell's Autocast.
--- [https://wow.gamepedia.com/API_GetSpellAutocast]
--- @param  spellName_or_spellId unknown
--- @param  bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return number, number @ autocastable, autostate
function GetSpellAutocast(spellName_or_spellId, bookType)
end

--- ### Gives the (unmodified) cooldown and global cooldown of an ability in milliseconds.
--- [https://wow.gamepedia.com/API_GetSpellBaseCooldown]
--- @param  spellid number @ The spellid of your ability.
--- @return number, number @ cooldownMS, gcdMS
function GetSpellBaseCooldown(spellid)
end

--- ### Returns the raw spell damage bonus of the player for a given spell tree.
--- [https://wow.gamepedia.com/API_GetSpellBonusDamage]
--- @param  spellTreeID number @ the spell tree:
--- @return number @ spellDmg
function GetSpellBonusDamage(spellTreeID)
end

--- ### Returns the raw bonus healing of the player.
--- [https://wow.gamepedia.com/API_GetSpellBonusHealing]
--- @return number @ bonusHeal
function GetSpellBonusHealing()
end

--- ### Retrieves information about a specific SpellBook item
--- [https://wow.gamepedia.com/API_GetSpellBookItemInfo]
--- @param  spellName_or_index unknown
--- @param  bookType string @ Spell book type; either BOOKTYPE_PET (pet) or BOOKTYPE_SPELL (spell). From a practical standpoint, while this parm may not be nil, it is processes as pet or not pet (any non-nil value that is not pet will result in spell processing).
--- @return string, number @ skillType, special
function GetSpellBookItemInfo(spellName_or_index, bookType)
end

--- ### Retrieves the spell name and spell rank for a spell in the player's spell book.
--- [https://wow.gamepedia.com/API_GetSpellBookItemName]
--- @param  spellName_or_slotIndex unknown
--- @param  bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return string, string @ spellName, spellSubName
function GetSpellBookItemName(spellName_or_slotIndex, bookType)
end

--- ### Returns the icon of a spell book entry.
--- [https://wow.gamepedia.com/API_GetSpellBookItemTexture]
--- @param  spellName_or_index unknown
--- @param  bookType string @ spell book to query; e.g.
--- @return number @ icon
function GetSpellBookItemTexture(spellName_or_index, bookType)
end

--- ### Returns information about the charges of a charge-accumulating player ability.
--- [https://wow.gamepedia.com/API_GetSpellCharges]
--- @param  spellId_or_spellName unknown
--- @return number, number, number, number, number @ currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
function GetSpellCharges(spellId_or_spellName)
end

function GetSpellConfirmationPromptsInfo()
end

--- ### Retrieves the cooldown data of the spell specified.
--- [https://wow.gamepedia.com/API_GetSpellCooldown]
--- @param  spellName_or_spellID_or_slotID unknown
--- @param  bookType string @ spell book category, e.g. BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet).
--- @return unknown, number, number, number @ start, duration, enabled, modRate
function GetSpellCooldown(spellName_or_spellID_or_slotID, bookType)
end

function GetSpellCount()
end

--- ### Returns a players critical hit chance with spells for a certain school.
--- [https://wow.gamepedia.com/API_GetSpellCritChance]
--- @param  school unknown
--- @return unknown @ theCritChance
function GetSpellCritChance(school)
end

--- ### Returns the spell description.
--- [https://wow.gamepedia.com/API_GetSpellDescription]
--- @param  spellID number @ Not readily available on function call, see SpellMixin:ContinueOnSpellLoad.
--- @return string @ desc
function GetSpellDescription(spellID)
end

--- ### Returns the amount of Spell Hit %, not from Spell Hit Rating, that your character has.
--- [https://wow.gamepedia.com/API_GetSpellHitModifier]
--- @return number @ hitModifier
function GetSpellHitModifier()
end

--- ### Returns information about a spell
--- [https://wow.gamepedia.com/API_GetSpellInfo]
--- @param  spellId_or_spellName unknown
--- @param  spellRank string @ Rank (or subtext) of a spell known to the player character, e.g. Pig for pig-transforming variant of [Polymorph].
--- @return string, unknown, number, number, number, number, number @ name, rank, icon, castTime, minRange, maxRange, spellId
function GetSpellInfo(spellId_or_spellName, spellRank)
end

--- ### Get chat-link for a spell.
--- [https://wow.gamepedia.com/API_GetSpellLink]
--- @param  spellNum number @ Valid values are 1 through total number of spells in the spellbook on all pages and all tabs, ignoring empty slots.
--- @param  spellBook string @ BOOKTYPE_SPELL or BOOKTYPE_PET depending on whether you wish to query the player or pet spellbook.
--- @return string @ link
function GetSpellLink(spellNum, spellBook)
end

--- ### Returns information about a loss-of-control cooldown affecting a spell.
--- [https://wow.gamepedia.com/API_GetSpellLossOfControlCooldown]
--- @param  spellSlot number @ spell book slot index, ascending from 1.
--- @param  bookType_or_spellName_or_spellID unknown
--- @return number, number @ start, duration
function GetSpellLossOfControlCooldown(spellSlot, bookType_or_spellName_or_spellID)
end

function GetSpellPenetration()
end

--- ### Returns a table describing the resource cost of a spell.
--- [https://wow.gamepedia.com/API_GetSpellPowerCost]
--- @param  spellName_or_spellID unknown
--- @return table @ costs
function GetSpellPowerCost(spellName_or_spellID)
end

function GetSpellQueueWindow()
end

function GetSpellRank()
end

function GetSpellSubtext()
end

--- ### Retrieves information about the specified line of spells
--- [https://wow.gamepedia.com/API_GetSpellTabInfo]
--- @param  tabIndex number @ The index of the tab, ascending from 1.
--- @return string, string, number, number, boolean, number @ name, texture, offset, numEntries, isGuild, offspecID
function GetSpellTabInfo(tabIndex)
end

--- ### Returns the icon of the specified spell.
--- [https://wow.gamepedia.com/API_GetSpellTexture]
--- @param  spellId_or_spellName unknown
--- @return number @ icon
function GetSpellTexture(spellId_or_spellName)
end

function GetSpellTradeSkillLink()
end

--- ### Returns a list of the food types a pet in the stable can eat.
--- [https://wow.gamepedia.com/API_GetStablePetFoodTypes]
--- @param  index number @ The stable slot index of the pet: 0 for the current pet, 1 for the pet in the left slot, and 2 for the pet in the right slot.
--- @return unknown @ PetFoodList
function GetStablePetFoodTypes(index)
end

--- ### Returns information about a specific stabled pet.
--- [https://wow.gamepedia.com/API_GetStablePetInfo]
--- @param  index number @ The index of the pet slot, 1 through 5 are the hunter's active pets, 6 through 25 are the hunter's stabled pets.
--- @return string, string, number, string, string @ petIcon, petName, petLevel, petType, petTalents
function GetStablePetInfo(index)
end

--- ### Returns the subzone name.
--- [https://wow.gamepedia.com/API_GetSubZoneText]
--- @return string @ subzone
function GetSubZoneText()
end

--- ### Returns information about the cooldown time of the RaF Summon Friend ability.
--- [https://wow.gamepedia.com/API_GetSummonFriendCooldown]
--- @return number, number @ start, duration
function GetSummonFriendCooldown()
end

function GetSuperTrackedQuestID()
end

function GetTabardCreationCost()
end

function GetTabardInfo()
end

--- ### Returns information about a talent.
--- [https://wow.gamepedia.com/API_GetTalentInfo]
--- @param  tier number @ Talent tier from 1 to MAX_TALENT_TIERS
--- @param  column number @ Talent column from 1 to NUM_TALENT_COLUMNS
--- @param  specGroupIndex number @ Index of specialization of current player class from 1 to GetNumSpecializations()
--- @param  isInspect boolean @ optional) - If non-nil, returns information based on inspectedUnit/classId.
--- @param  inspectUnit unknown
--- @return number, unknown, unknown, unknown, unknown, unknown, unknown, unknown, number, unknown, unknown @ talentID, name, texture, selected, available, spellID, unknown, row, column, unknown, known
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit)
end

--- ### Returns the tier and column of a talent's prerequisite, and if the talent is learnable.
--- [https://wow.gamepedia.com/API_GetTalentPrereqs]
--- @param  tabIndex number @ Ranging from 1 to GetNumTalentTabs()
--- @param  talentIndex number @ Ranging from 1 to GetNumTalents(tabIndex)
--- @return number, number, number @ tier, column, isLearnable
function GetTalentPrereqs(tabIndex, talentIndex)
end

--- ### Returns information for a talent tab (tree).
--- [https://wow.gamepedia.com/API_GetTalentTabInfo]
--- @param  index number @ Ranging from 1 to GetNumTalentTabs()
--- @return string, string, number, string @ name, texture, pointsSpent, fileName
function GetTalentTabInfo(index)
end

--- ### Gets the amount of money in the trade window for the target user.
--- [https://wow.gamepedia.com/API_GetTargetTradeMoney]
--- @return string @ targetTradeMoney
function GetTargetTradeMoney()
end

function GetTaxiBenchmarkMode()
end

function GetTaxiMapID()
end

function GetTempShapeshiftBarIndex()
end

--- ### GetText is used to localize some game text. Currently only for the FACTION_STANDING_LABEL..N globalstring.
--- [https://wow.gamepedia.com/API_GetText]
--- @param  token string @ Reputation index
--- @param  gender number @ Gender ID
--- @param  ordinal unknown @ unknown
--- @return string @ text
function GetText(token, gender, ordinal)
end

function GetTickTime()
end

--- ### Returns the system uptime of your computer in seconds, with millisecond precision.
--- [https://wow.gamepedia.com/API_GetTime]
--- @return number @ seconds
function GetTime()
end

function GetTimePreciseSec()
end

function GetTimeToWellRested()
end

--- ### Returns the name of the last-offered quest.
--- [https://wow.gamepedia.com/API_GetTitleText]
--- @return string @ title
function GetTitleText()
end

function GetToolTipInfo()
end

--- ### Returns the texture of the active tracking buff.
--- [https://wow.gamepedia.com/API_GetTrackingTexture]
--- @return number @ icon
function GetTrackingTexture()
end

function GetTradePlayerItemInfo()
end

--- ### Returns a single value: chat-ready item link.
--- [https://wow.gamepedia.com/API_GetTradePlayerItemLink]
--- @param  i unknown
--- @return string @ chatItemLink
function GetTradePlayerItemLink(i)
end

function GetTradeSkillCooldown()
end

function GetTradeSkillIcon()
end

--- ### Retrieves information about a specific trade skill.
--- [https://wow.gamepedia.com/API_GetTradeSkillInfo]
--- @param  skillIndex number @ The id of the skill you want to query.
--- @return string, string, number, boolean, string, number, number, boolean, number, number, number @ skillName, skillType, numAvailable, isExpanded, altVerb, numSkillUps, indentLevel, showProgressBar, currentRank, maxRank, startingRank
function GetTradeSkillInfo(skillIndex)
end

--- ### local isVisible GetTradeSkillInvSlotFilter(slotIndex);
--- [https://wow.gamepedia.com/API_GetTradeSkillInvSlotFilter]
--- @return void
function GetTradeSkillInvSlotFilter()
end

--- ### Returns a list of the available inventory slot types
--- [https://wow.gamepedia.com/API_GetTradeSkillInvSlots]
--- @return unknown @ invSlots
function GetTradeSkillInvSlots()
end

--- ### Gets the link string for a trade skill item.
--- [https://wow.gamepedia.com/API_GetTradeSkillItemLink]
--- @param  skillId number @ The Id specifying which trade skill's link to get.  Trade Skill window must be open for this to work.  Indexes start at 1 which is the general category of the tradeskill, if you have selected a sub-group of trade skills then 1 will be the name of that sub-group.
--- @return string @ link
function GetTradeSkillItemLink(skillId)
end

--- ### Gets the link string for a trade skill item.
--- [https://wow.gamepedia.com/API_GetTradeSkillItemStats]
--- @param  skillId unknown
--- @return table @ itemStats
function GetTradeSkillItemStats(skillId)
end

--- ### Returns information about the currently-open tradeskill in the trade skill frame, or nil if the frame is closed.
--- [https://wow.gamepedia.com/API_GetTradeSkillLine]
--- @return number, string, number, number, number, number, string @ skillLineID, skillLineDisplayName, skillLineRank, skillLineMaxRank, skillLineModifier, parentSkillLineID, parentSkillLineDisplayName
function GetTradeSkillLine()
end

--- ### Get the number of items made in each use of a tradeskill.
--- [https://wow.gamepedia.com/API_GetTradeSkillNumMade]
--- @return void
function GetTradeSkillNumMade()
end

--- ### Returns the number of distinct reagents required by the specified recipe.
--- [https://wow.gamepedia.com/API_GetTradeSkillNumReagents]
--- @param  tradeSkillRecipeId number @ The id of the trade skill recipe.
--- @return unknown @ numReagents
function GetTradeSkillNumReagents(tradeSkillRecipeId)
end

--- ### Returns information on reagents for the specified trade skill.
--- [https://wow.gamepedia.com/API_GetTradeSkillReagentInfo]
--- @param  tradeSkillRecipeId unknown @ The Id of the tradeskill recipe
--- @param  reagentId unknown @ The Id of the reagent (from 1 to x, where x is the result of calling GetTradeSkillNumReagents)
--- @return string, string, number, number @ reagentName, reagentTexture, reagentCount, playerReagentCount
function GetTradeSkillReagentInfo(tradeSkillRecipeId, reagentId)
end

--- ### Gets the link string for a trade skill reagent.
--- [https://wow.gamepedia.com/API_GetTradeSkillReagentItemLink]
--- @param  skillId number @ The Id specifying which trade skill's reagent to link.
--- @param  reagentId number @ The Id specifying which of the skill's reagents to link.
--- @return string @ link
function GetTradeSkillReagentItemLink(skillId, reagentId)
end

--- ### Returns the index of the currently selected trade skill.
--- [https://wow.gamepedia.com/API_GetTradeSkillSelectionIndex]
--- @return number @ tradeSkillIndex
function GetTradeSkillSelectionIndex()
end

--- ### SetTradeSkillSubClassFilter
--- [https://wow.gamepedia.com/API_GetTradeSkillSubClassFilter]
--- @param  filterIndex unknown
--- @return number @ isVisible
function GetTradeSkillSubClassFilter(filterIndex)
end

--- ### Returns a list of the valid subclasses.
--- [https://wow.gamepedia.com/API_GetTradeSkillSubClasses]
--- @return unknown @ subClasses
function GetTradeSkillSubClasses()
end

--- ### Returns the required tools for a specific trade skill.
--- [https://wow.gamepedia.com/API_GetTradeSkillTools]
--- @return void
function GetTradeSkillTools()
end

--- ### Returns information about items in the target's trade window.
--- [https://wow.gamepedia.com/API_GetTradeTargetItemInfo]
--- @param  index number @ the slot (1-7) to retrieve info from
--- @return string, string, number, number, unknown, string @ name, texture, quantity, quality, isUsable, enchant
function GetTradeTargetItemInfo(index)
end

--- ### Simply view, except this function is for your trading partner, ie, the other side of the trade window.
--- [https://wow.gamepedia.com/API_GetTradeTargetItemLink]
--- @return void
function GetTradeTargetItemLink()
end

--- ### Returns the number of times the current item is being crafted.
--- [https://wow.gamepedia.com/API_GetTradeskillRepeatCount]
--- @return void
function GetTradeskillRepeatCount()
end

--- ### Returns the trainer greeting text.
--- [https://wow.gamepedia.com/API_GetTrainerGreetingText]
--- @return string @ greetingText
function GetTrainerGreetingText()
end

--- ### Returns the index of the selected trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerSelectionIndex]
--- @return number @ selectionIndex
function GetTrainerSelectionIndex()
end

--- ### Gets the name of a requirement for training a skill and whether the player meets the requirement.
--- [https://wow.gamepedia.com/API_GetTrainerServiceAbilityReq]
--- @param  trainerIndex number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @param  reqIndex number @ Index of the requirement to retrieve information about.
--- @return string, boolean @ ability, hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex)
end

--- ### Returns the cost of the selected trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceCost]
--- @param  index unknown @ The index number of a specific trainer service.
--- @return unknown, unknown, unknown @ moneyCost, talentCost, professionCost
function GetTrainerServiceCost(index)
end

--- ### Returns the description of a specific trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceDescription]
--- @param  index number @ The index of the specific trainer service.
--- @return string @ serviceDescription
function GetTrainerServiceDescription(index)
end

--- ### Returns the icon texture for a particular trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceIcon]
--- @param  id unknown @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown @ icon
function GetTrainerServiceIcon(id)
end

--- ### Returns information about a trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceInfo]
--- @param  id unknown @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown, unknown, unknown, unknown @ name, rank, category, expanded
function GetTrainerServiceInfo(id)
end

--- ### Returns an item link for a trainer service.
--- [https://wow.gamepedia.com/API_GetTrainerServiceItemLink]
--- @param  index number @ Index of the trainer service to a link for. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return unknown @ link
function GetTrainerServiceItemLink(index)
end

--- ### Gets the required level to learn a skill from the trainer.
--- [https://wow.gamepedia.com/API_GetTrainerServiceLevelReq]
--- @param  id number @ Index of the trainer service to retrieve information about. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return number @ reqLevel
function GetTrainerServiceLevelReq(id)
end

function GetTrainerServiceNumAbilityReq()
end

--- ### Gets the name of the skill at the specified line from the current trainer.
--- [https://wow.gamepedia.com/API_GetTrainerServiceSkillLine]
--- @param  index number @ Index of the trainer service to get the name of. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return string @ skillLine
function GetTrainerServiceSkillLine(index)
end

--- ### Returns the name of the skill required, and the amount needed in that skill.  Index is the selection index obtained by GetTrainerSelectionIndex().
--- [https://wow.gamepedia.com/API_GetTrainerServiceSkillReq]
--- @param  index unknown
--- @return unknown, unknown, unknown @ skillName, skillLevel, hasReq
function GetTrainerServiceSkillReq(index)
end

function GetTrainerServiceStepIndex()
end

--- ### Returns the status of a skill filter in the trainer window.
--- [https://wow.gamepedia.com/API_GetTrainerServiceTypeFilter]
--- @param  type string @ Possible values:
--- @return boolean @ status
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

--- ### Returns a value representing the moving speed of a unit. Added in Patch 3.0.1.
--- [https://wow.gamepedia.com/API_GetUnitSpeed]
--- @param  unit string @ unitId) - Unit to query the speed of. This has not been tested with all units but does work for player units.
--- @return number, number, number, number @ currentSpeed, runSpeed, flightSpeed, swimSpeed
function GetUnitSpeed(unit)
end

function GetVideoCaps()
end

function GetVideoOptions()
end

--- ### Returns information about the faction that is currently being watched.
--- [https://wow.gamepedia.com/API_GetWatchedFactionInfo]
--- @return string, number, number, number, number, number @ name, standing, min, max, value, factionID
function GetWatchedFactionInfo()
end

--- ### Returns information about the player's current temporary enchants, such as fishing lures or sharpening stones and weightstones produced by blacksmiths.
--- [https://wow.gamepedia.com/API_GetWeaponEnchantInfo]
--- @return number, number, number, number, number, number, number, number @ hasMainHandEnchant, mainHandExpiration, mainHandCharges, mainHandEnchantID, hasOffHandEnchant, offHandExpiration, offHandCharges, offHandEnchantId
function GetWeaponEnchantInfo()
end

--- ### Requests updated GM ticket status information.
--- [https://wow.gamepedia.com/API_GetWebTicket]
--- @return void
function GetWebTicket()
end

--- ### Returns the number of XP gained from killing mobs until player goes from rest state to normal state.
--- [https://wow.gamepedia.com/API_GetXPExhaustion]
--- @return number @ retVal
function GetXPExhaustion()
end

--- ### Returns PVP info for the current zone.
--- [https://wow.gamepedia.com/API_GetZonePVPInfo]
--- @return string, number, string @ pvpType, isFFA, faction
function GetZonePVPInfo()
end

--- ### Returns the localized name of the zone the player is in.
--- [https://wow.gamepedia.com/API_GetZoneText]
--- @return string @ zoneName
function GetZoneText()
end

--- ### Assigns an item from the current loot window to a group member, when in Master Looter mode.
--- [https://wow.gamepedia.com/API_GiveMasterLoot]
--- @param  li unknown
--- @param  ci unknown
--- @return void
function GiveMasterLoot(li, ci)
end

--- ### Grant a custom amount of levels to a RaF-linked player.
--- [https://wow.gamepedia.com/API_GrantLevel]
--- @param  unit string @ UnitId) - player to grant levels to.
--- @param  levels number @ amount of levels you wish to grant to the unit.
--- @return void
function GrantLevel(unit, levels)
end

function GroupHasOfflineMember()
end

function GuildControlAddRank()
end

--- ### Deletes the rank at that index. The player must be the guild leader.
--- [https://wow.gamepedia.com/API_GuildControlDelRank]
--- @param  index number @ must be between 1 and the value returned by GuildControlGetNumRanks().
--- @return void
function GuildControlDelRank(index)
end

function GuildControlGetAllowedShifts()
end

function GuildControlGetNumRanks()
end

--- ### Returns the name of the rank at that index.
--- [https://wow.gamepedia.com/API_GuildControlGetRankName]
--- @param  index number @ the rank index
--- @return void
function GuildControlGetRankName(index)
end

--- ### Saves the current rank under name. Current rank is set using GuildControlSetRank()
--- [https://wow.gamepedia.com/API_GuildControlSaveRank]
--- @param  name string @ the name of this rank
--- @return void
function GuildControlSaveRank(name)
end

--- ### Selects a guild rank to modify or return information about.
--- [https://wow.gamepedia.com/API_GuildControlSetRank]
--- @param  rankOrder number @ index of the rank to select, between 1 and GuildControlGetNumRanks().
--- @return void
function GuildControlSetRank(rankOrder)
end

--- ### Sets the current ranks property at index to enabled.
--- [https://wow.gamepedia.com/API_GuildControlSetRankFlag]
--- @param  index number @ the flag index, between 1 and GuildControlGetNumRanks().
--- @param  enabled boolean @ whether the flag is enabled or disabled.
--- @return void
function GuildControlSetRankFlag(index, enabled)
end

function GuildControlShiftRankDown()
end

function GuildControlShiftRankUp()
end

--- ### Demotes a specified player if you have that privilege.
--- [https://wow.gamepedia.com/API_GuildDemote]
--- @param  playername string @ The name of the player to demote
--- @return void
function GuildDemote(playername)
end

--- ### Disbands your guild (guild leader only)
--- [https://wow.gamepedia.com/API_GuildDisband]
--- @return void
function GuildDisband()
end

--- ### Prints information about the Guild you belong to in the following format:  Guild:    Guild created ,  players,  accounts
--- [https://wow.gamepedia.com/API_GuildInfo]
--- @return void
function GuildInfo()
end

--- ### Invites a player or your target to your guild if you have that privilege.
--- [https://wow.gamepedia.com/API_GuildInvite]
--- @param  playername unknown
--- @return void
function GuildInvite(playername)
end

--- ### Removes you from your current guild.
--- [https://wow.gamepedia.com/API_GuildLeave]
--- @return void
function GuildLeave()
end

function GuildMasterAbsent()
end

--- ### Promotes a specified player if you have that privilege.
--- [https://wow.gamepedia.com/API_GuildPromote]
--- @param  playername string @ The name of the player to promote.
--- @return void
function GuildPromote(playername)
end

--- ### Requests updated guild roster information from the server.
--- [https://wow.gamepedia.com/API_GuildRoster]
--- @return void
function GuildRoster()
end

function GuildRosterSendSoR()
end

--- ### Sets the public note of a guild member.
--- [https://wow.gamepedia.com/API_GuildRosterSetOfficerNote]
--- @param  index unknown @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param  Text unknown @ Text to be set to the officer note of the index.
--- @return void
function GuildRosterSetOfficerNote(index, Text)
end

--- ### Sets the public note of a guild member.
--- [https://wow.gamepedia.com/API_GuildRosterSetPublicNote]
--- @param  index unknown @ The position a member is in the guild roster.  This can be found by counting from the top down to the member or by selecting the member and using the GetGuildRosterSelection() function.
--- @param  Text unknown @ Text to be set to the public note of the index.
--- @return void
function GuildRosterSetPublicNote(index, Text)
end

--- ### Promotes a character to guild leader.
--- [https://wow.gamepedia.com/API_GuildSetLeader]
--- @param  name string @ name of the character you wish to promote to Guild Leader.
--- @return void
function GuildSetLeader(name)
end

--- ### Sets the guild message of the day.
--- [https://wow.gamepedia.com/API_GuildSetMOTD]
--- @param  message unknown
--- @return void
function GuildSetMOTD(message)
end

--- ### Removes a member of the guild.
--- [https://wow.gamepedia.com/API_GuildUninvite]
--- @return void
function GuildUninvite()
end

function HandleAtlasMemberCommand()
end

--- ### Tests if an action slot is occupied.
--- [https://wow.gamepedia.com/API_HasAction]
--- @param  actionSlot number @ ActionSlot : The tested action slot.
--- @return number @ hasAction
function HasAction(actionSlot)
end

function HasBonusActionBar()
end

function HasDualWieldPenalty()
end

--- ### Checks whether you have full control over your character (i.e. you are not feared, etc).
--- [https://wow.gamepedia.com/API_HasFullControl]
--- @return boolean @ hasControl
function HasFullControl()
end

function HasIgnoreDualWieldWeapon()
end

function HasInboxItem()
end

--- ### Determine if the inspected unit's honor data has been loaded.
--- [https://wow.gamepedia.com/API_HasInspectHonorData]
--- @return boolean @ hasData
function HasInspectHonorData()
end

--- ### Returns whether or not the player has a key ring.
--- [https://wow.gamepedia.com/API_HasKey]
--- @return boolean @ hasKeyring
function HasKey()
end

function HasLoadedCUFProfiles()
end

function HasNewMail()
end

function HasNoReleaseAura()
end

--- ### Returns how many abilities your pet has available.
--- [https://wow.gamepedia.com/API_HasPetSpells]
--- @return unknown, string @ hasPetSpells, petToken
function HasPetSpells()
end

--- ### Returns 1 if the player has a pet User Interface.
--- [https://wow.gamepedia.com/API_HasPetUI]
--- @return unknown, unknown @ hasUI, isHunterPet
function HasPetUI()
end

function HasSendMailItem()
end

function HasTempShapeshiftActionBar()
end

--- ### HasWandEquipped();
--- [https://wow.gamepedia.com/API_HasWandEquipped]
--- @return void
function HasWandEquipped()
end

function HaveQuestData()
end

function HaveQuestRewardData()
end

function HearthAndResurrectFromArea()
end

--- ### Takes the cursor out of repair mode.
--- [https://wow.gamepedia.com/API_HideRepairCursor]
--- @return void
function HideRepairCursor()
end

function HonorSystemEnabled()
end

--- ### Returns whether you are currently in a battleground/battlefield.
--- [https://wow.gamepedia.com/API_InActiveBattlefield]
--- @return void
function InActiveBattlefield()
end

function InCinematic()
end

--- ### Determines whether in-combat lockdown restrictions are active.
--- [https://wow.gamepedia.com/API_InCombatLockdown]
--- @return unknown @ inLockdown
function InCombatLockdown()
end

--- ### InRepairMode()
--- [https://wow.gamepedia.com/API_InRepairMode]
--- @return unknown @ repairMode
function InRepairMode()
end

--- ### Boolean function for determining whether a message is returnable.
--- [https://wow.gamepedia.com/API_InboxItemCanDelete]
--- @param  index number @ the index of the message (1 is the first message)
--- @return number @ canDelete
function InboxItemCanDelete(index)
end

--- ### Opens the Trade window with selected target.
--- [https://wow.gamepedia.com/API_InitiateTrade]
--- @param  unit string @ unitId to initiate trade with, e.g. target.
--- @return void
function InitiateTrade(unit)
end

function InteractUnit()
end

--- ### Invite a player to join your party.
--- [https://wow.gamepedia.com/API_InviteUnit]
--- @param  targetName string @ The name of the player you would like to invite to a group.
--- @return void
function InviteUnit(targetName)
end

function Is64BitClient()
end

--- ### Returns if the account has been secured with Blizzard SMS Protect.
--- [https://wow.gamepedia.com/API_IsAccountSecured]
--- @return boolean @ accountSecured
function IsAccountSecured()
end

--- ### Returns whether an action is in range for use.
--- [https://wow.gamepedia.com/API_IsActionInRange]
--- @param  actionSlot number @ The action slot to test.
--- @return number @ inRange
function IsActionInRange(actionSlot)
end

function IsActiveQuestTrivial()
end

--- ### Determine if an AddOn is loaded on demand (via .toc file dependencies or LoadAddOn) rather than at startup
--- [https://wow.gamepedia.com/API_IsAddOnLoadOnDemand]
--- @param  index_or_name unknown
--- @return number @ loadDemand
function IsAddOnLoadOnDemand(index_or_name)
end

--- ### Returns whether an addon has been loaded.
--- [https://wow.gamepedia.com/API_IsAddOnLoaded]
--- @param  index_or_name unknown
--- @return number, number @ loaded, finished
function IsAddOnLoaded(index_or_name)
end

function IsAddonVersionCheckEnabled()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsAltKeyDown]
--- @return void
function IsAltKeyDown()
end

--- ### Determine whether action slot is an attack action.
--- [https://wow.gamepedia.com/API_IsAttackAction]
--- @param  actionSlot number @ The action slot to test.
--- @return number @ isAttack
function IsAttackAction(actionSlot)
end

--- ### Determine whether spell is the Attack spell.
--- [https://wow.gamepedia.com/API_IsAttackSpell]
--- @param  spellName string @ The spell name to test.
--- @return number @ isAttack
function IsAttackSpell(spellName)
end

--- ### Returns the sorting for a column on the auction house display.
--- [https://wow.gamepedia.com/API_IsAuctionSortReversed]
--- @param  type unknown @ One of the following:
--- @param  sort unknown @ One of the following:
--- @return unknown @ sorted
function IsAuctionSortReversed(type, sort)
end

--- ### Returns whether action slot is auto repeating.
--- [https://wow.gamepedia.com/API_IsAutoRepeatAction]
--- @param  actionSlot number @ The action slot to query.
--- @return boolean @ isRepeating
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

--- ### Returns whether an item was purchased from the in-game store.
--- [https://wow.gamepedia.com/API_IsBattlePayItem]
--- @param  bag number @ bagID) - container ID, e.g. 0 for backpack.
--- @param  slot number @ slot index within the container, ascending from 1.
--- @return boolean @ isPayItem
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

--- ### Tests if the action is linked to a consumable item.
--- [https://wow.gamepedia.com/API_IsConsumableAction]
--- @param  slotID unknown
--- @return unknown @ isTrue
function IsConsumableAction(slotID)
end

--- ### Returns whether an item is consumed when used.
--- [https://wow.gamepedia.com/API_IsConsumableItem]
--- @param  itemID_or_itemLink_or_itemName unknown
--- @return number @ isConsumable
function IsConsumableItem(itemID_or_itemLink_or_itemName)
end

function IsConsumableSpell()
end

function IsContainerFiltered()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsControlKeyDown]
--- @return void
function IsControlKeyDown()
end

--- ### Determine whether an action is currently executing.
--- [https://wow.gamepedia.com/API_IsCurrentAction]
--- @param  actionSlot number @ action slot ID to query.
--- @return number @ isCurrent
function IsCurrentAction(actionSlot)
end

function IsCurrentItem()
end

function IsCurrentQuestFailed()
end

--- ### Returns whether a spell is currently is being casted by the player or is placed in the queue to be casted next. If spell is current then action bar indicates its slot with highlighted frame.
--- [https://wow.gamepedia.com/API_IsCurrentSpell]
--- @param  spellID boolean @ spell ID to query.
--- @return boolean @ isCurrent
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

--- ### Returns if your character is Dual wielding.
--- [https://wow.gamepedia.com/API_IsDualWielding]
--- @return boolean @ isDualWield
function IsDualWielding()
end

function IsEncounterInProgress()
end

function IsEncounterLimitingResurrections()
end

function IsEncounterSuppressingRelease()
end

--- ### Returns 1 if item is an equip-able one at all, your character notwithstanding, or nil if not.
--- [https://wow.gamepedia.com/API_IsEquippableItem]
--- @param  itemId_or_itemName_or_itemLink unknown
--- @return unknown @ result
function IsEquippableItem(itemId_or_itemName_or_itemLink)
end

--- ### Returns whether the specified action slot contains a currently equipped item.
--- [https://wow.gamepedia.com/API_IsEquippedAction]
--- @param  slotID number @ actionSlot) : Action slot to query.
--- @return boolean @ isEquipped
function IsEquippedAction(slotID)
end

--- ### Determines if an item is equipped.
--- [https://wow.gamepedia.com/API_IsEquippedItem]
--- @param  itemID_or_itemName unknown
--- @return boolean @ isEquipped
function IsEquippedItem(itemID_or_itemName)
end

--- ### Determines if an item of a given type is equipped.
--- [https://wow.gamepedia.com/API_IsEquippedItemType]
--- @param  type string @ ItemType) - any valid inventory type, item class, or item subclass
--- @return boolean @ isEquipped
function IsEquippedItemType(type)
end

function IsEuropeanNumbers()
end

function IsEveryoneAssistant()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_IsExpansionTrial]
--- @return boolean @ isExpansionTrialAccount
function IsExpansionTrial()
end

--- ### Returns whether the player has flagged the specified faction as an inactive.
--- [https://wow.gamepedia.com/API_IsFactionInactive]
--- @param  index number @ index of the faction within the faction list, ascending from 1.
--- @return number @ inactive
function IsFactionInactive(index)
end

--- ### Checks if the character is currently falling.
--- [https://wow.gamepedia.com/API_IsFalling]
--- @return unknown @ falling
function IsFalling()
end

--- ### This function is only for determining if the loot window is related to fishing.
--- [https://wow.gamepedia.com/API_IsFishingLoot]
--- @return void
function IsFishingLoot()
end

--- ### Returns true if the client downloaded has the GM MPQs attached, returns false otherwise.
--- [https://wow.gamepedia.com/API_IsGMClient]
--- @return void
function IsGMClient()
end

function IsGUIDInGroup()
end

--- ### This function checks to see if player is a guild master and returns the appropriate result.
--- [https://wow.gamepedia.com/API_IsGuildLeader]
--- @return unknown @ guildleader
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

--- ### Returns whether the player is in a [specific type of] group.
--- [https://wow.gamepedia.com/API_IsInGroup]
--- @param  groupType number @ To check for a specific type of group, provide one of:
--- @return boolean @ inGroup
function IsInGroup(groupType)
end

--- ### Lets you know whether you are in a guild.
--- [https://wow.gamepedia.com/API_IsInGuild]
--- @return boolean @ isGuildMember
function IsInGuild()
end

function IsInGuildGroup()
end

--- ### Checks whether the player is in an instance and the type of instance.
--- [https://wow.gamepedia.com/API_IsInInstance]
--- @return number, string @ inInstance, instanceType
function IsInInstance()
end

--- ### Indicates whether the player is in a [specific type of] raid group.
--- [https://wow.gamepedia.com/API_IsInRaid]
--- @param  groupType number @ To check for a specific type of group, provide one of:
--- @return boolean @ isInRaid
function IsInRaid(groupType)
end

--- ### Returns whether the player's character is currently indoors. Most mounts are not usable indoors.
--- [https://wow.gamepedia.com/API_IsIndoors]
--- @return unknown @ indoors
function IsIndoors()
end

--- ### Returns whether an inventory item is locked, usually as it awaits pending action.
--- [https://wow.gamepedia.com/API_IsInventoryItemLocked]
--- @param  slotId number @ The slot ID used to refer to that slot in the other GetInventory functions.
--- @return number @ isLocked
function IsInventoryItemLocked(slotId)
end

function IsInventoryItemProfessionBag()
end

function IsItemAction()
end

--- ### Returns if you are in range of the specified unit to use the specified item.
--- [https://wow.gamepedia.com/API_IsItemInRange]
--- @param  itemName_or_itemLink unknown
--- @param  unit string @ which unit the range should be checked to
--- @return unknown @ result
function IsItemInRange(itemName_or_itemLink, unit)
end

function IsKeyDown()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsLeftAltKeyDown]
--- @return void
function IsLeftAltKeyDown()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsLeftControlKeyDown]
--- @return void
function IsLeftControlKeyDown()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsLeftShiftKeyDown]
--- @return void
function IsLeftShiftKeyDown()
end

--- ### This is a boolean function which returns true if World of Warcraft is being run using the Linux client, it will return false with the Windows client under wine or OS X client run on other operating systems. Although there is no current official Linux client, the beta version of WoW had a Linux client, and the code retains a function to test for it.
--- [https://wow.gamepedia.com/API_IsLinuxClient]
--- @return void
function IsLinuxClient()
end

function IsLoggedIn()
end

--- ### Checks to see if client is running on a Macintosh.
--- [https://wow.gamepedia.com/API_IsMacClient]
--- @return boolean @ isMac
function IsMacClient()
end

function IsMasterLooter()
end

--- ### Indicates whether the modifier keys for the selected action are pressed.
--- [https://wow.gamepedia.com/API_IsModifiedClick]
--- @param  action string @ The action to check for. Actions defined by Blizzard:
--- @return boolean @ isHeld
function IsModifiedClick(action)
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsModifierKeyDown]
--- @return unknown @ anyModKeyIsDown
function IsModifierKeyDown()
end

--- ### Checks to see if the player is mounted or not.
--- [https://wow.gamepedia.com/API_IsMounted]
--- @return void
function IsMounted()
end

--- ### Returns whether a particular mouse button is currently being held down.
--- [https://wow.gamepedia.com/API_IsMouseButtonDown]
--- @param  buttonName string @ identifier of the button to check, e.g LeftButton, RightButton, MiddleButton, BUTTON4
--- @return number @ isDown
function IsMouseButtonDown(buttonName)
end

--- ### For checking whether mouselook mode is currently active.
--- [https://wow.gamepedia.com/API_IsMouselooking]
--- @return void
function IsMouselooking()
end

function IsMovieLocal()
end

--- ### Returns if the movie exists and can be played. Exceptions apply.
--- [https://wow.gamepedia.com/API_IsMoviePlayable]
--- @param  movieID number
--- @return boolean @ playable
function IsMoviePlayable(movieID)
end

--- ### Returns whether the game is currently showing a GlueXML screen (i.e. no character is logged in).
--- [https://wow.gamepedia.com/API_IsOnGlueScreen]
--- @return boolean @ isOnGlueScreen
function IsOnGlueScreen()
end

function IsOnTournamentRealm()
end

--- ### Returns whether the player's character is currently outside of the map.
--- [https://wow.gamepedia.com/API_IsOutOfBounds]
--- @return number @ oob
function IsOutOfBounds()
end

--- ### Returns whether the player's character is currently outdoors.
--- [https://wow.gamepedia.com/API_IsOutdoors]
--- @return unknown @ outdoors
function IsOutdoors()
end

function IsOutlineModeSupported()
end

function IsPVPTimerRunning()
end

--- ### Returns whether the icon in your spellbook is a Passive ability (not necessarily a spell). (And actually noted as so in spellbook)
--- [https://wow.gamepedia.com/API_IsPassiveSpell]
--- @param  spellId_or_index unknown
--- @param  bookType string @ Either BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet). spell is linked to your General Spellbook tab.
--- @return number @ isPassive
function IsPassiveSpell(spellId_or_index, bookType)
end

function IsPetActive()
end

function IsPetAttackAction()
end

--- ### boolean attackStatus = IsPetAttackActive(integer index)
--- [https://wow.gamepedia.com/API_IsPetAttackActive]
--- @return void
function IsPetAttackActive()
end

--- ### Returns if the player is melee attacking the specified unit.
--- [https://wow.gamepedia.com/API_IsPlayerAttacking]
--- @param  unit string
--- @return boolean @ isAttacking
function IsPlayerAttacking(unit)
end

function IsPlayerInWorld()
end

function IsPlayerMoving()
end

--- ### Returns whether the player has learned a particular spell.
--- [https://wow.gamepedia.com/API_IsPlayerSpell]
--- @param  spellID number @ Spell ID of the spell to query, e.g. 1953 for [Blink].
--- @return boolean @ isKnown
function IsPlayerSpell(spellID)
end

function IsPublicBuild()
end

--- ### Returns true if a quest is possible to complete.
--- [https://wow.gamepedia.com/API_IsQuestCompletable]
--- @return void
function IsQuestCompletable()
end

--- ### Returns whether the supplied quest in the quest log is complete.
--- [https://wow.gamepedia.com/API_IsQuestComplete]
--- @param  questID number @ The ID of the quest.
--- @return boolean @ isComplete
function IsQuestComplete(questID)
end

--- ### Determine if a quest has been completed.
--- [https://wow.gamepedia.com/API_IsQuestFlaggedCompleted]
--- @param  questID number @ The quest to query.
--- @return boolean @ isCompleted
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

--- ### Determines whether the given unit is linked to the player via the Recruit-A-Friend feature.
--- [https://wow.gamepedia.com/API_IsReferAFriendLinked]
--- @param  unit string @ UnitId) - Unit to query information about.
--- @return number @ isLinked
function IsReferAFriendLinked(unit)
end

function IsReplacingUnit()
end

--- ### Checks to see if Player is resting.
--- [https://wow.gamepedia.com/API_IsResting]
--- @return boolean @ resting
function IsResting()
end

function IsRestrictedAccount()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsRightAltKeyDown]
--- @return void
function IsRightAltKeyDown()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsRightControlKeyDown]
--- @return void
function IsRightControlKeyDown()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsRightShiftKeyDown]
--- @return void
function IsRightShiftKeyDown()
end

function IsSelectedSpellBookItem()
end

--- ### There are three seperate levels of IsModifierKeyDown() type API functions but they all do the same basic function and return true if the specified key is currently pressed down.
--- [https://wow.gamepedia.com/API_IsShiftKeyDown]
--- @return void
function IsShiftKeyDown()
end

--- ### Returns whether a given spell is in range.
--- [https://wow.gamepedia.com/API_IsSpellInRange]
--- @param  index number @ spell book slot index, ascending from 1.
--- @param  bookType string @ one of BOOKTYPE_SPELL (spell) or BOOKTYPE_PET (pet) specifying which spellbook to index.
--- @param  target string @ unit to use as a target for the spell.
--- @return number @ inRange
function IsSpellInRange(index, bookType, target)
end

--- [https://wow.gamepedia.com/API_IsSpellKnown]
--- @param  spellID number @ the spell ID number
--- @param  isPetSpell boolean @ optional) - if true, will check if the currently active pet knows the spell; if false or omitted, will check if the player knows the spell
--- @return boolean @ isKnown
function IsSpellKnown(spellID, isPetSpell)
end

function IsSpellKnownOrOverridesKnown()
end

function IsStackableAction()
end

--- ### Checks to see if Player is stealthed.
--- [https://wow.gamepedia.com/API_IsStealthed]
--- @return unknown @ stealthed
function IsStealthed()
end

function IsSubZonePVPPOI()
end

--- ### Returns whether the player character is submerged in water.
--- [https://wow.gamepedia.com/API_IsSubmerged]
--- @return unknown @ isSubmerged
function IsSubmerged()
end

--- ### Returns whether the player character is swimming.
--- [https://wow.gamepedia.com/API_IsSwimming]
--- @return number @ isSwimming
function IsSwimming()
end

function IsTestBuild()
end

--- ### Determine whether last opened trainer window offered trade skill (profession) abilities.
--- [https://wow.gamepedia.com/API_IsTradeskillTrainer]
--- @return unknown @ isTradeskillTrainer
function IsTradeskillTrainer()
end

--- ### Returns the type of trainer spell in the trainer window.
--- [https://wow.gamepedia.com/API_IsTrainerServiceLearnSpell]
--- @param  index number @ The index of the spell in the trainer window.
--- @return number, number @ isLearnSpell, isPetLearnSpell
function IsTrainerServiceLearnSpell(index)
end

--- ### Returns whether the player is using a trial (free-to-play) account.
--- [https://wow.gamepedia.com/API_IsTrialAccount]
--- @return boolean @ isTrialAccount
function IsTrialAccount()
end

function IsTutorialFlagged()
end

--- ### Returns whether the passed unit is on the passed quest.
--- [https://wow.gamepedia.com/API_IsUnitOnQuest]
--- @param  questIndex number @ The index of the quest to check for
--- @param  unit string @ The UnitId to select as a target.
--- @return void
function IsUnitOnQuest(questIndex, unit)
end

function IsUnitOnQuestByQuestID()
end

--- ### Determine if an action can be used (you have sufficient mana, reagents and the action is not on cooldown).
--- [https://wow.gamepedia.com/API_IsUsableAction]
--- @param  slot number @ Action slot to query
--- @return boolean, boolean @ isUsable, notEnoughMana
function IsUsableAction(slot)
end

function IsUsableItem()
end

--- ### Determines whether a spell can be used by the player character.
--- [https://wow.gamepedia.com/API_IsUsableSpell]
--- @param  spellName_or_spellID_or_spellIndex unknown
--- @param  bookType string @ Use the BOOKTYPE_SPELL constant if spellIndex refers to a spell in the player's spellbook or the BOOKTYPE_PET constant if the spellIndex refers to a spell in the pet's spellbook. Defaults to BOOKTYPE_SPELL.
--- @return boolean, boolean @ usable, noMana
function IsUsableSpell(spellName_or_spellID_or_spellIndex, bookType)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_IsVeteranTrialAccount]
--- @return boolean @ isVeteranTrialAccount
function IsVeteranTrialAccount()
end

--- ### Checks to see if client is running on Windows.
--- [https://wow.gamepedia.com/API_IsWindowsClient]
--- @return void
function IsWindowsClient()
end

function ItemHasRange()
end

--- ### Get the creator of an item text.
--- [https://wow.gamepedia.com/API_ItemTextGetCreator]
--- @return string @ creatorName
function ItemTextGetCreator()
end

--- ### Get the name of the current item text.
--- [https://wow.gamepedia.com/API_ItemTextGetItem]
--- @return string @ textName
function ItemTextGetItem()
end

--- ### Get the material which an item text is written on.
--- [https://wow.gamepedia.com/API_ItemTextGetMaterial]
--- @return string @ materialName
function ItemTextGetMaterial()
end

--- ### Get the number of the current item text page.
--- [https://wow.gamepedia.com/API_ItemTextGetPage]
--- @return number @ pageNum
function ItemTextGetPage()
end

--- ### Get the page contents of the current item text.
--- [https://wow.gamepedia.com/API_ItemTextGetText]
--- @return string @ pageBody
function ItemTextGetText()
end

--- ### Determine if there is a page after the current page.
--- [https://wow.gamepedia.com/API_ItemTextHasNextPage]
--- @return number @ hasNext
function ItemTextHasNextPage()
end

function ItemTextIsFullPage()
end

--- ### Request the next page of an Item Text
--- [https://wow.gamepedia.com/API_ItemTextNextPage]
--- @return void
function ItemTextNextPage()
end

--- ### Request the previous page of an Item Text.
--- [https://wow.gamepedia.com/API_ItemTextPrevPage]
--- @return void
function ItemTextPrevPage()
end

--- ### Queues the player, or the player's group, for a battlefield instance.
--- [https://wow.gamepedia.com/API_JoinBattlefield]
--- @param  index number @ Which battlefield instance to queue for (0 for first available), or which arena bracket to queue for.
--- @param  asGroup boolean @ If true-equivalent, the player's group is queued for the battlefield, otherwise, only the player is queued.
--- @param  isRated boolean @ If true-equivalent, and queueing for an arena bracket, the group is queued for a rated match as opposed to a skirmish.
--- @return void
function JoinBattlefield(index, asGroup, isRated)
end

--- ### Joins the channel with the specified name. A player can be in a maximum of 10 chat channels.
--- [https://wow.gamepedia.com/API_JoinChannelByName]
--- @param  channelName string @ The name of the channel to join
--- @param  password string @ optional) - The channel password, nil if none.
--- @param  frameID number @ optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param  hasVoice boolean @ nil) - Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinChannelByName(channelName, password, frameID, hasVoice)
end

--- ### Seems to have the same effect as API_JoinChannelByName.
--- [https://wow.gamepedia.com/API_JoinPermanentChannel]
--- @param  channelName string @ The name of the channel to join
--- @param  password string @ optional) - The channel password, nil if none.
--- @param  frameID number @ optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param  hasVoice boolean @ nil) - Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinPermanentChannel(channelName, password, frameID, hasVoice)
end

--- ### Seems to have the same effect as API_JoinChannelByName (except that a channel joined by JoinTemporaryChannel is left at logout).
--- [https://wow.gamepedia.com/API_JoinTemporaryChannel]
--- @param  channelName string @ The name of the channel to join
--- @param  password string @ optional) - The channel password, nil if none.
--- @param  frameID number @ optional) - The chat frame ID number to add the channel to. Use Frame:GetID() to retrieve it for chat frame objects.
--- @param  hasVoice boolean @ nil) - Enable voice chat for this channel.
--- @return number, string @ type, name
function JoinTemporaryChannel(channelName, password, frameID, hasVoice)
end

--- ### Makes the player jump, or travel upward when swimming or flying.
--- [https://wow.gamepedia.com/API_JumpOrAscendStart]
--- @return void
function JumpOrAscendStart()
end

--- ### Starts the article load process.
--- [https://wow.gamepedia.com/API_KBArticle_BeginLoading]
--- @param  id number @ The article's ID
--- @param  searchType number @ Search type for the loading process.
--- @return void
function KBArticle_BeginLoading(id, searchType)
end

--- ### Returns data for the current article.
--- [https://wow.gamepedia.com/API_KBArticle_GetData]
--- @return number, string, string, string, string, number, boolean @ id, subject, subjectAlt, text, keywords, languageId, isHot
function KBArticle_GetData()
end

--- ### Determine if the article is loaded.
--- [https://wow.gamepedia.com/API_KBArticle_IsLoaded]
--- @return boolean @ loaded
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

--- ### Starts the loading of articles.
--- [https://wow.gamepedia.com/API_KBSetup_BeginLoading]
--- @param  articlesPerPage number @ Number of articles shown on one page.
--- @param  currentPage number @ The current page (starts at 1).
--- @return void
function KBSetup_BeginLoading(articlesPerPage, currentPage)
end

--- ### Returns the number of articles for the current page.
--- [https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderCount]
--- @return number @ count
function KBSetup_GetArticleHeaderCount()
end

--- ### Returns header information about an article.
--- [https://wow.gamepedia.com/API_KBSetup_GetArticleHeaderData]
--- @param  index number @ The articles index for that page.
--- @return number, string, boolean, boolean @ id, title, isHot, isNew
function KBSetup_GetArticleHeaderData(index)
end

--- ### Returns the number of categories.
--- [https://wow.gamepedia.com/API_KBSetup_GetCategoryCount]
--- @return number @ count
function KBSetup_GetCategoryCount()
end

--- ### Returns information about a category.
--- [https://wow.gamepedia.com/API_KBSetup_GetCategoryData]
--- @param  index number @ Range from 1 to KBSetup_GetCategoryCount()
--- @return number, string @ id, caption
function KBSetup_GetCategoryData(index)
end

--- ### Returns the number of languages in the knowledge base.
--- [https://wow.gamepedia.com/API_KBSetup_GetLanguageCount]
--- @return number @ count
function KBSetup_GetLanguageCount()
end

--- ### Returns information about a language.
--- [https://wow.gamepedia.com/API_KBSetup_GetLanguageData]
--- @param  index number @ Range from 1 to KBSetup_GetLanguageCount()
--- @return number, string @ id, caption
function KBSetup_GetLanguageData(index)
end

--- ### Returns the number of subcategories in a category.
--- [https://wow.gamepedia.com/API_KBSetup_GetSubCategoryCount]
--- @param  category number @ The category's index.
--- @return number @ count
function KBSetup_GetSubCategoryCount(category)
end

--- ### Returns information about a subcategory.
--- [https://wow.gamepedia.com/API_KBSetup_GetSubCategoryData]
--- @param  category unknown @ Intgeger - The category's index.
--- @param  index number @ Range from 1 to KBSetup_GetSubCategoryCount(category)
--- @return number, string @ id, caption
function KBSetup_GetSubCategoryData(category, index)
end

--- ### Returns the number of articles.
--- [https://wow.gamepedia.com/API_KBSetup_GetTotalArticleCount]
--- @return number @ count
function KBSetup_GetTotalArticleCount()
end

--- ### Determine if the article list is loaded.
--- [https://wow.gamepedia.com/API_KBSetup_IsLoaded]
--- @return boolean @ loaded
function KBSetup_IsLoaded()
end

--- ### Returns the server message of the day.
--- [https://wow.gamepedia.com/API_KBSystem_GetMOTD]
--- @return string @ motd
function KBSystem_GetMOTD()
end

--- ### Returns the current server notice.
--- [https://wow.gamepedia.com/API_KBSystem_GetServerNotice]
--- @return string @ notice
function KBSystem_GetServerNotice()
end

--- ### Returns the current server status.
--- [https://wow.gamepedia.com/API_KBSystem_GetServerStatus]
--- @return string @ status
function KBSystem_GetServerStatus()
end

--- ### Map a keyring button to an inventory slot button for use in inventory functions.
--- [https://wow.gamepedia.com/API_KeyRingButtonIDToInvSlotID]
--- @param  buttonID number @ key ring button ID.
--- @return number @ invSlot
function KeyRingButtonIDToInvSlotID(buttonID)
end

--- ### Learns the name of a specified talent in a specified tab.
--- [https://wow.gamepedia.com/API_LearnTalent]
--- @param  talentID string @ Talent ID
--- @return void
function LearnTalent(talentID)
end

--- ### Leaves the current battlefield
--- [https://wow.gamepedia.com/API_LeaveBattlefield]
--- @return void
function LeaveBattlefield()
end

function LeaveChannelByLocalID()
end

--- ### Leaves the channel with the specified name.
--- [https://wow.gamepedia.com/API_LeaveChannelByName]
--- @param  channelName unknown @ The name of the channel to leave
--- @return void
function LeaveChannelByName(channelName)
end

--- ### Leaves the current party.
--- [https://wow.gamepedia.com/API_LeaveParty]
--- @param  category number @ optional)
--- @return void
function LeaveParty(category)
end

--- ### Lists members in the given channel to the chat window.
--- [https://wow.gamepedia.com/API_ListChannelByName]
--- @param  channelName string @ Number -  Case-insensitive channel name or channel number from which to list the members, e.g. trade - city. If no argument is given, list all of the numbered channels you are a member of.
--- @return void
function ListChannelByName(channelName)
end

--- ### Lists all of the channels.
--- [https://wow.gamepedia.com/API_ListChannels]
--- @return void
function ListChannels()
end

--- ### Request the loading of an On-Demand AddOn.
--- [https://wow.gamepedia.com/API_LoadAddOn]
--- @param  index_or_name unknown
--- @return number, string @ loaded, reason
function LoadAddOn(index_or_name)
end

--- ### Loads a binding set into memory, activating those bindings.
--- [https://wow.gamepedia.com/API_LoadBindings]
--- @param  bindingSet number @ Which binding set to load; one of the following three numeric constants:
--- @return void
function LoadBindings(bindingSet)
end

function LoadURLIndex()
end

--- ### Toggles the chat logging and returns the current state.
--- [https://wow.gamepedia.com/API_LoggingChat]
--- @param  newState boolean @ toggles chat logging
--- @return boolean @ isLogging
function LoggingChat(newState)
end

--- ### Toggles logging for the combat log and returns the current state.
--- [https://wow.gamepedia.com/API_LoggingCombat]
--- @param  newState boolean @ Toggles combat logging
--- @return unknown @ isLogging
function LoggingCombat(newState)
end

--- ### Logs the player character out of the game.
--- [https://wow.gamepedia.com/API_Logout]
--- @return void
function Logout()
end

function LootMoneyNotify()
end

--- ### This will attempt to loot the specified slot. If you must confirm that you want to loot the slot (BoP, loot rolls, etc), then a follow-up call to ConfirmLootSlot is needed.
--- [https://wow.gamepedia.com/API_LootSlot]
--- @param  slot number @ the loot slot.
--- @return void
function LootSlot(slot)
end

--- ### Returns whether a loot slot contains an item.
--- [https://wow.gamepedia.com/API_LootSlotHasItem]
--- @param  lootSlot number @ index of the loot slot, ascending from 1 to GetNumLootItems()
--- @return boolean @ isLootItem
function LootSlotHasItem(lootSlot)
end

function MouseOverrideCinematicDisable()
end

--- ### Enters mouse look mode, during which mouse movement is used to alter the character's movement/facing direction.
--- [https://wow.gamepedia.com/API_MouselookStart]
--- @return void
function MouselookStart()
end

--- ### Exits mouse look mode; allows mouse input to move the mouse cursor.
--- [https://wow.gamepedia.com/API_MouselookStop]
--- @return void
function MouselookStop()
end

function MoveAndSteerStart()
end

function MoveAndSteerStop()
end

--- ### The player begins moving backward at the specified time.
--- [https://wow.gamepedia.com/API_MoveBackwardStart]
--- @param  startTime number @ Begin moving backward at this time, per GetTime * 1000.
--- @return void
function MoveBackwardStart(startTime)
end

--- ### The player stops moving backward at the specified time.
--- [https://wow.gamepedia.com/API_MoveBackwardStop]
--- @param  startTime unknown
--- @return void
function MoveBackwardStop(startTime)
end

--- ### The player begins moving forward at the specified time.
--- [https://wow.gamepedia.com/API_MoveForwardStart]
--- @param  startTime number @ Begin moving forward at this time, per GetTime * 1000.
--- @return void
function MoveForwardStart(startTime)
end

--- ### The player stops moving forward at the specified time.
--- [https://wow.gamepedia.com/API_MoveForwardStop]
--- @param  startTime unknown
--- @return void
function MoveForwardStop(startTime)
end

--- ### Begins rotating the camera down around your character.
--- [https://wow.gamepedia.com/API_MoveViewDownStart]
--- @param  speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewDownStart(speed)
end

--- ### Stops rotating the camera Down.
--- [https://wow.gamepedia.com/API_MoveViewDownStop]
--- @return void
function MoveViewDownStop()
end

--- ### Begins zooming the camera in.
--- [https://wow.gamepedia.com/API_MoveViewInStart]
--- @param  speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewInStart(speed)
end

--- ### Stops moving the camera In.
--- [https://wow.gamepedia.com/API_MoveViewInStop]
--- @return void
function MoveViewInStop()
end

--- ### Begins rotating the camera to the left around your character.
--- [https://wow.gamepedia.com/API_MoveViewLeftStart]
--- @param  speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewLeftStart(speed)
end

--- ### Stops rotating the camera to the Left.
--- [https://wow.gamepedia.com/API_MoveViewLeftStop]
--- @return void
function MoveViewLeftStop()
end

--- ### Begins zooming the camera out.
--- [https://wow.gamepedia.com/API_MoveViewOutStart]
--- @param  speed number @ Speed at which to begin zooming.
--- @return void
function MoveViewOutStart(speed)
end

--- ### Stops moving the camera out.
--- [https://wow.gamepedia.com/API_MoveViewOutStop]
--- @return void
function MoveViewOutStop()
end

--- ### Begins rotating the camera to the right around your character.
--- [https://wow.gamepedia.com/API_MoveViewRightStart]
--- @param  speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewRightStart(speed)
end

--- ### Stops rotating the camera to the Right.
--- [https://wow.gamepedia.com/API_MoveViewRightStop]
--- @return void
function MoveViewRightStop()
end

--- ### Begins rotating the camera up around your character.
--- [https://wow.gamepedia.com/API_MoveViewUpStart]
--- @param  speed number @ Speed at which to begin rotating.
--- @return void
function MoveViewUpStart(speed)
end

--- ### Stops rotating the camera Up.
--- [https://wow.gamepedia.com/API_MoveViewUpStop]
--- @return void
function MoveViewUpStop()
end

function MultiSampleAntiAliasingSupported()
end

function NextView()
end

--- ### Indicates the player's account has reached a daily curfew of 90 minutes, imposed on children and any non-confirmed adults in China to comply with local law.[1]
--- [https://wow.gamepedia.com/API_NoPlayTime]
--- @return number @ isUnhealthy
function NoPlayTime()
end

--- ### Generates an error message saying you cannot do that while dead.
--- [https://wow.gamepedia.com/API_NotWhileDeadError]
--- @return void
function NotWhileDeadError()
end

--- ### Requests a unit's inventory and talent information from the server, allowing you to inspect the unit.
--- [https://wow.gamepedia.com/API_NotifyInspect]
--- @param  unit string @ unitId) - Unit to request information of.
--- @return void
function NotifyInspect(unit)
end

--- ### Returns the total number of flight points on the taxi map.
--- [https://wow.gamepedia.com/API_NumTaxiNodes]
--- @return number @ numNodes
function NumTaxiNodes()
end

--- ### Offer the target to sign your petition (only if the petition frame is visible)
--- [https://wow.gamepedia.com/API_OfferPetition]
--- @return void
function OfferPetition()
end

function OpenTrainer()
end

function OpeningCinematic()
end

--- ### Returns whether the current billing unit is considered tired or not. This function is to limit players from playing the game for too long.
--- [https://wow.gamepedia.com/API_PartialPlayTime]
--- @return void
function PartialPlayTime()
end

--- ### Permanently abandons your pet.
--- [https://wow.gamepedia.com/API_PetAbandon]
--- @return void
function PetAbandon()
end

--- ### Switches your pet to aggressive mode; does nothing.
--- [https://wow.gamepedia.com/API_PetAggressiveMode]
--- @return void
function PetAggressiveMode()
end

--- ### Instruct your pet to attack your target.
--- [https://wow.gamepedia.com/API_PetAttack]
--- @return void
function PetAttack()
end

--- ### Retuns true if the pet is abandonable.
--- [https://wow.gamepedia.com/API_PetCanBeAbandoned]
--- @return boolean @ canAbandon
function PetCanBeAbandoned()
end

function PetCanBeDismissed()
end

--- ### Retuns true if the pet can be renamed.
--- [https://wow.gamepedia.com/API_PetCanBeRenamed]
--- @return boolean @ canRename
function PetCanBeRenamed()
end

--- ### Set your pet in defensive mode.
--- [https://wow.gamepedia.com/API_PetDefensiveMode]
--- @return void
function PetDefensiveMode()
end

--- ### Dismiss your pet.
--- [https://wow.gamepedia.com/API_PetDismiss]
--- @return void
function PetDismiss()
end

--- ### Instruct your pet to follow you.
--- [https://wow.gamepedia.com/API_PetFollow]
--- @return void
function PetFollow()
end

--- ### Determine if player has a pet with an action bar.
--- [https://wow.gamepedia.com/API_PetHasActionBar]
--- @return number @ hasActionBar
function PetHasActionBar()
end

function PetHasSpellbook()
end

function PetMoveTo()
end

--- ### Set your pet into passive mode.
--- [https://wow.gamepedia.com/API_PetPassiveMode]
--- @return void
function PetPassiveMode()
end

--- ### Renames your pet.
--- [https://wow.gamepedia.com/API_PetRename]
--- @param  name string @ The new name of the pet
--- @return void
function PetRename(name)
end

--- ### Stops pet from attacking.
--- [https://wow.gamepedia.com/API_PetStopAttack]
--- @return void
function PetStopAttack()
end

function PetUsesPetFrame()
end

--- ### Instruct your pet to remain still.
--- [https://wow.gamepedia.com/API_PetWait]
--- @return void
function PetWait()
end

--- ### Pick up an action for drag-and-drop.
--- [https://wow.gamepedia.com/API_PickupAction]
--- @param  actionSlot number @ The action slot to pick the action up from.
--- @return void
function PickupAction(actionSlot)
end

--- ### Picks up the bag from the specified slot, placing it in the cursor.
--- [https://wow.gamepedia.com/API_PickupBagFromSlot]
--- @param  slot unknown @ InventorySlotID - the slot containing the bag.
--- @return void
function PickupBagFromSlot(slot)
end

--- ### Wildcard function usually called when a player left clicks on a slot in their bags. Functionality includes picking up the item from a specific bag slot, putting the item into a specific bag slot, and applying enchants (including poisons and sharpening stones) to the item in a specific bag slot, except if one of the Modifier Keys is pressed.
--- [https://wow.gamepedia.com/API_PickupContainerItem]
--- @param  bagID number @ id of the bag the slot is located in.
--- @param  slot number @ slot inside the bag (top left slot is 1, slot to the right of it is 2).
--- @return void
function PickupContainerItem(bagID, slot)
end

--- ### Picks up an item from the player's worn inventory. This appears to be a kind of catch-all pick up/activate function.
--- [https://wow.gamepedia.com/API_PickupInventoryItem]
--- @param  slotId number @ the slot ID of the worn inventory slot.
--- @return void
function PickupInventoryItem(slotId)
end

--- ### Place the item on the cursor.
--- [https://wow.gamepedia.com/API_PickupItem]
--- @param  itemID_or_itemString_or_itemName_or_itemLink unknown
--- @return void
function PickupItem(itemID_or_itemString_or_itemName_or_itemLink)
end

--- ### Pick up a macro from the macro frame and place it on the cursor
--- [https://wow.gamepedia.com/API_PickupMacro]
--- @param  macroName_or_macroID unknown
--- @return void
function PickupMacro(macroName_or_macroID)
end

--- ### Places the specified merchant item on the cursor.
--- [https://wow.gamepedia.com/API_PickupMerchantItem]
--- @param  index number @ The index of the item in the merchant's inventory.
--- @return void
function PickupMerchantItem(index)
end

--- ### Pick up a pet action for drag-and-drop.
--- [https://wow.gamepedia.com/API_PickupPetAction]
--- @param  petActionSlot number @ The pet action slot to pick the action up from (1-10).
--- @return void
function PickupPetAction(petActionSlot)
end

--- ### Picks up a Combat Pet spell from the PlayerTalentFrame. [1]
--- [https://wow.gamepedia.com/API_PickupPetSpell]
--- @param  spellID number
--- @return void
function PickupPetSpell(spellID)
end

--- ### Picks up an amount of money from the player's bags, placing it on the cursor.
--- [https://wow.gamepedia.com/API_PickupPlayerMoney]
--- @param  copper number @ The amount of money, in copper, to place on the cursor.
--- @return void
function PickupPlayerMoney(copper)
end

--- ### Puts the specified spell onto the mouse cursor.
--- [https://wow.gamepedia.com/API_PickupSpell]
--- @param  spellID number @ spell ID of the spell to pick up.
--- @return void
function PickupSpell(spellID)
end

--- ### Picks up a skill from spellbook so that it can subsequently be placed on an action bar.
--- [https://wow.gamepedia.com/API_PickupSpellBookItem]
--- @param  spellName_or_index unknown
--- @param  bookType string @ Spell book type; one of the following global constants:
--- @return void
function PickupSpellBookItem(spellName_or_index, bookType)
end

--- ### Attaches a pet in your stable to your cursor.
--- [https://wow.gamepedia.com/API_PickupStablePet]
--- @param  index unknown
--- @return void
function PickupStablePet(index)
end

--- ### Picks up an amount of money from the player's trading offer, placing it on the cursor.
--- [https://wow.gamepedia.com/API_PickupTradeMoney]
--- @param  copper number @ amount of money, in copper, to pick up.
--- @return void
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

--- ### Place the drag-and-drop item as an action.
--- [https://wow.gamepedia.com/API_PlaceAction]
--- @param  actionSlot number @ The action slot to place the action into.
--- @return void
function PlaceAction(actionSlot)
end

--- ### Place a bid on the selected auction item.
--- [https://wow.gamepedia.com/API_PlaceAuctionBid]
--- @param  type unknown @ One of the following:
--- @param  index unknown @ The index of the item in the list to bid on (normally 1-50, inclusive)
--- @param  bid unknown @ The amount of money to bid in copper.
--- @return void
function PlaceAuctionBid(type, index, bid)
end

--- ### Plays the specified sound file on loop to the Music sound channel.
--- [https://wow.gamepedia.com/API_PlayMusic]
--- @param  musicfile_or_fileDataID unknown
--- @return boolean @ willPlay
function PlayMusic(musicfile_or_fileDataID)
end

--- ### Play one of a set of built-in sounds.  Other players will not hear the sound.
--- [https://wow.gamepedia.com/API_PlaySound]
--- @param  soundKitID number @ All sounds used by Blizzard's UI are defined in the SOUNDKIT table.
--- @param  channel string @ optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to SFX (Sound) if not specified.
--- @param  forceNoDuplicates unknown
--- @param  runFinishCallback boolean @ optional) - Fires SOUNDKIT_FINISHED when sound is done, arg1 will be soundHandle given below. Defaults to false.
--- @return boolean, number @ willPlay, soundHandle
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback)
end

--- ### Plays the specified audio file once.
--- [https://wow.gamepedia.com/API_PlaySoundFile]
--- @param  soundFile_or_soundFileID unknown
--- @param  channel string @ optional) - The sound volume slider setting the sound should use, one of: Master, SFX, Music, Ambience, Dialog. Individual channels (except Master) have user-configurable volume settings and may be muted, preventing playback. Defaults to the SFX Sound channel if not specified.
--- @return boolean, number @ willPlay, soundHandle
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

--- ### Promotes a unit to party leader.
--- [https://wow.gamepedia.com/API_PromoteToLeader]
--- @param  unitId_or_playerName unknown
--- @return void
function PromoteToLeader(unitId_or_playerName)
end

function PurchaseSlot()
end

--- ### Places the item currently on the cursor into the player's backpack otherwise it has no effect. If there is already a partial stack of the item in the backpack, it will attempt to stack them together.
--- [https://wow.gamepedia.com/API_PutItemInBackpack]
--- @return void
function PutItemInBackpack()
end

--- ### Puts the item on the cursor into the specified bag slot on the main bar, if it's a bag. Otherwise, attempts to place the item inside the bag in that slot. Note that to place an item in the backpack, you must use PutItemInBackpack.
--- [https://wow.gamepedia.com/API_PutItemInBag]
--- @param  slotId number @ Inventory slot id containing the bag in which you wish to put the item. Values 20 to 23 correspond to the player's bag slots, right-to-left from the first bag after the backpack.
--- @return void
function PutItemInBag(slotId)
end

--- ### Will return information about items in the auction house.  There must be a delay of about 0.3 second between regular queries and 15 minutes between getall queries.  Use CanSendAuctionQuery() to determine if a query can be done.
--- [https://wow.gamepedia.com/API_QueryAuctionItems]
--- @return void
function QueryAuctionItems()
end

--- ### Throws an error when the choose reward method doesn't work.
--- [https://wow.gamepedia.com/API_QuestChooseRewardError]
--- @return void
function QuestChooseRewardError()
end

--- ### Initiates the sharing of the currently viewed quest in the quest log with other players.
--- [https://wow.gamepedia.com/API_QuestLogPushQuest]
--- @return void
function QuestLogPushQuest()
end

--- ### Quits the game.
--- [https://wow.gamepedia.com/API_Quit]
--- @return void
function Quit()
end

function RaidProfileExists()
end

function RaidProfileHasUnsavedChanges()
end

--- ### Performs a random roll between two numbers.
--- [https://wow.gamepedia.com/API_RandomRoll]
--- @param  low number @ lowest number (default 1)
--- @param  high number @ highest number (default 100)
--- @return void
function RandomRoll(low, high)
end

function RedockChatWindows()
end

--- ### Registers a custom cvar (temporarily).
--- [https://wow.gamepedia.com/API_RegisterCVar]
--- @param  name string @ name of the custom CVar to set.
--- @param  value string @ optional) - init value of the CVar, any number will be saved as a string.
--- @return void
function RegisterCVar(name, value)
end

function RegisterStaticConstants()
end

--- ### Blocks further messages from a specified chat channel from appearing in a specific chat frame.
--- [https://wow.gamepedia.com/API_RemoveChatWindowChannel]
--- @param  windowId number @ index of the chat window/frame (ascending from 1) to remove the channel from.
--- @param  channelName string @ name of the chat channel to remove from the frame.
--- @return void
function RemoveChatWindowChannel(windowId, channelName)
end

--- ### Stops the specified chat window from displaying a specified type of messages.
--- [https://wow.gamepedia.com/API_RemoveChatWindowMessages]
--- @param  index number @ chat window index, ascending from 1.
--- @param  messageGroup string @ message type the chat window should no longer receive, e.g. EMOTE, SAY, RAID.
--- @return void
function RemoveChatWindowMessages(index, messageGroup)
end

--- ### Removes a quest from being watched.
--- [https://wow.gamepedia.com/API_RemoveQuestWatch]
--- @param  questIndex number @ The index of the quest in the quest log.
--- @return void
function RemoveQuestWatch(questIndex)
end

--- ### Renames the group being created by the current petition.
--- [https://wow.gamepedia.com/API_RenamePetition]
--- @param  name string @ The new name of the group being created by the petition
--- @return void
function RenamePetition(name)
end

function ReopenInteraction()
end

--- ### Repairs all equipped and inventory items.
--- [https://wow.gamepedia.com/API_RepairAllItems]
--- @param  guildBankRepair number @ Optional) - If 1, use guild funds to repair.  If 0, nil, or missing, use player funds.
--- @return void
function RepairAllItems(guildBankRepair)
end

--- ### Confirms the Replace Enchant dialog.
--- [https://wow.gamepedia.com/API_ReplaceEnchant]
--- @return void
function ReplaceEnchant()
end

--- ### Impeaches the current Guild Master.
--- [https://wow.gamepedia.com/API_ReplaceGuildMaster]
--- @return void
function ReplaceGuildMaster()
end

--- ### Confirms that an enchant applied to the trade frame should replace an existing enchant.
--- [https://wow.gamepedia.com/API_ReplaceTradeEnchant]
--- @return void
function ReplaceTradeEnchant()
end

--- ### Releases your ghost to the graveyard.
--- [https://wow.gamepedia.com/API_RepopMe]
--- @return void
function RepopMe()
end

function ReportBug()
end

function ReportPlayerIsPVPAFK()
end

function ReportSuggestion()
end

--- ### Requests the lastest battlefield score data from the server.
--- [https://wow.gamepedia.com/API_RequestBattlefieldScoreData]
--- @return void
function RequestBattlefieldScoreData()
end

--- ### Requests information about the available instances of a particular battleground.
--- [https://wow.gamepedia.com/API_RequestBattlegroundInstanceInfo]
--- @param  index number @ Index of the battleground type to request instance information for; valid indices start from 1 and go up to GetNumBattlegroundTypes().
--- @return void
function RequestBattlegroundInstanceInfo(index)
end

--- ### Requests PvP participation information for the currently inspected target.
--- [https://wow.gamepedia.com/API_RequestInspectHonorData]
--- @return void
function RequestInspectHonorData()
end

--- ### Sends a request to the server to send back information about the instance.
--- [https://wow.gamepedia.com/API_RequestRaidInfo]
--- @return void
function RequestRaidInfo()
end

--- ### Send a request to the server to get an update of the time played.
--- [https://wow.gamepedia.com/API_RequestTimePlayed]
--- @return void
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

--- ### Resets mouse cursor.
--- [https://wow.gamepedia.com/API_ResetCursor]
--- @return void
function ResetCursor()
end

function ResetDisabledAddOns()
end

--- ### Resets all instances the currently playing character is associated with.
--- [https://wow.gamepedia.com/API_ResetInstances]
--- @return void
function ResetInstances()
end

--- ### Resets the ActionCam cvars. This is part of an extra measure against users accidentally enabling the ActionCam.
--- [https://wow.gamepedia.com/API_ResetTestCvars]
--- @return void
function ResetTestCvars()
end

--- ### Starts with the first tutorial again
--- [https://wow.gamepedia.com/API_ResetTutorials]
--- @return void
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

--- ### Requests the graphics engine to restart.
--- [https://wow.gamepedia.com/API_RestartGx]
--- @return void
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

--- ### Resurrects when the player is standing near its corpse.
--- [https://wow.gamepedia.com/API_RetrieveCorpse]
--- @return void
function RetrieveCorpse()
end

function ReturnInboxItem()
end

--- ### Roll on the Loot roll identified with Rollid, roll is nil when passing, otherwise it uses 1 to roll on loot.
--- [https://wow.gamepedia.com/API_RollOnLoot]
--- @param  rollID number @ The number increases with every roll you have in a party. Till how high it counts is currently unknown.
--- @param  rollType number @ nil - 0 or nil to pass, 1 to roll Need, 2 to roll Greed, or 3 to roll Disenchant.
--- @return void
function RollOnLoot(rollID, rollType)
end

--- ### Executes a key binding as if a key was pressed.
--- [https://wow.gamepedia.com/API_RunBinding]
--- @param  command string @ Name of the key binding to be executed
--- @param  up string @ Optional, if up, the binding is run as if the key was released.
--- @return void
function RunBinding(command, up)
end

--- ### Execute a macro from the macro frame.
--- [https://wow.gamepedia.com/API_RunMacro]
--- @param  macroID_or_macroName unknown
--- @return void
function RunMacro(macroID_or_macroName)
end

--- ### Execute a string as if it was a macro.
--- [https://wow.gamepedia.com/API_RunMacroText]
--- @param  macro string @ the string is interpreted as a macro and then executed
--- @return void
function RunMacroText(macro)
end

--- ### Execute a string as LUA code.
--- [https://wow.gamepedia.com/API_RunScript]
--- @param  script string @ The code which is to be executed.
--- @return void
function RunScript(script)
end

function SaveAddOns()
end

function SaveRaidProfileCopy()
end

--- ### Saves a camera angle for later retrieval with SetView. The last position loaded is stored in the CVar cameraView.
--- [https://wow.gamepedia.com/API_SaveView]
--- @param  viewIndex number @ The index (2-5) to save the camera angle to. (1 is reserved for first person view)
--- @return void
function SaveView(viewIndex)
end

--- ### This function will take a screenshot.
--- [https://wow.gamepedia.com/API_Screenshot]
--- @return void
function Screenshot()
end

function ScriptsDisallowedForBeta()
end

--- ### Evaluates macro options in the string and returns the appropriate sub-string or nil
--- [https://wow.gamepedia.com/API_SecureCmdOptionParse]
--- @param  options string @ a secure command options string to be parsed, e.g. [mod:alt] ALT is held down; [mod:ctrl] CTRL is held down, but ALT is not; neither ALT nor CTRL is held down.
--- @return string, string @ result, target
function SecureCmdOptionParse(options)
end

function SelectActiveQuest()
end

function SelectAvailableQuest()
end

function SelectCraft()
end

--- ### Selects an active quest from a gossip list.
--- [https://wow.gamepedia.com/API_SelectGossipActiveQuest]
--- @param  index number @ Index of the active quest to select, from 1 to GetNumGossipActiveQuests(); order corresponds to the order of return values from GetGossipActiveQuests().
--- @return void
function SelectGossipActiveQuest(index)
end

--- ### Selects an available quest from a gossip list.
--- [https://wow.gamepedia.com/API_SelectGossipAvailableQuest]
--- @param  index number @ Index of the available quest to select, from 1 to GetNumGossipAvailableQuests(); order corresponds to the order of return values from GetGossipAvailableQuests().
--- @return void
function SelectGossipAvailableQuest(index)
end

--- ### Selects a gossip (conversation) option.
--- [https://wow.gamepedia.com/API_SelectGossipOption]
--- @param  index number @ Index of the gossip option to select, from 1 to GetNumGossipOptions(); order corresponds to the order of return values from GetGossipOptions().
--- @return void
function SelectGossipOption(index)
end

--- ### Makes a quest in the quest log the currently selected quest.
--- [https://wow.gamepedia.com/API_SelectQuestLogEntry]
--- @param  questIndex number @ quest log entry index to select, ascending from 1.
--- @return void
function SelectQuestLogEntry(questIndex)
end

function SelectTradeSkill()
end

--- ### Notifies the server that a trainer service has been selected.
--- [https://wow.gamepedia.com/API_SelectTrainerService]
--- @param  index number @ Index of the trainer service being selected. Note that indices are affected by the trainer filter. (See GetTrainerServiceTypeFilter and SetTrainerServiceTypeFilter.)
--- @return void
function SelectTrainerService(index)
end

--- ### Returns the realm name that will be used in Recruit-a-Friend invitations.
--- [https://wow.gamepedia.com/API_SelectedRealmName]
--- @return string @ realmName
function SelectedRealmName()
end

function SellCursorItem()
end

--- ### Sends a chat message.
--- [https://wow.gamepedia.com/API_SendChatMessage]
--- @param  msg string @ The message to be sent, maximum length of 255 characters. (Not all characters in this string are allowed: See list of valid chat message characters)
--- @param  chatType string @ Optional) The type of chat message to be sent, SAY, PARTY, etc. See the list of chatTypeIds.
--- @param  languageID number @ Optional) The languageID used to translate the message.
--- @param  target string @ The channel or player receiving the message for CHANNEL/WHISPER communication. If sending to a channel you must use the number (eg. 1); obtain it using GetChannelName(channelName). This field is required for the CHANNEL/WHISPER chat types and ignored for any other chat type.
--- @return void
function SendChatMessage(msg, chatType, languageID, target)
end

--- ### Sends in-game mail, if your mailbox is open.
--- [https://wow.gamepedia.com/API_SendMail]
--- @param  recipient string @ intended recipient of the mail
--- @param  subject string @ subject of the mail
--- @param  body string @ body of the mail
--- @return void
function SendMail(recipient, subject, body)
end

function SendSoRByText()
end

--- ### Sends a system message to the system message box (mostly written in yellow color)
--- [https://wow.gamepedia.com/API_SendSystemMessage]
--- @param  msg string @ The message to be sent
--- @return void
function SendSystemMessage(msg)
end

--- ### Selects the currently selected quest to be abandoned.
--- [https://wow.gamepedia.com/API_SetAbandonQuest]
--- @return void
function SetAbandonQuest()
end

--- ### Set the desired state of the extra action bars.
--- [https://wow.gamepedia.com/API_SetActionBarToggles]
--- @param  bottomLeftState number @ if the left-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param  bottomRightState number @ if the right-hand bottom action bar is to be shown, 0 or nil otherwise.
--- @param  sideRightState number @ if the first (outer) right side action bar is to be shown, 0 or nil otherwise.
--- @param  sideRight2State number @ if the second (inner) right side action bar is to be shown, 0 or nil otherwise.
--- @param  alwaysShow number @ if the bars are always shown, 0 or nil otherwise.
--- @return void
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

--- ### Sets whether guild invitations should be automatically declined.
--- [https://wow.gamepedia.com/API_SetAutoDeclineGuildInvites]
--- @param  decline string @ Number - 1 or 1 if guild invitations should be automatically declined, or 0 or 0 if invitations should be shown to the user.
--- @return void
function SetAutoDeclineGuildInvites(decline)
end

function SetBagPortraitTexture()
end

function SetBagSlotFlag()
end

function SetBankBagSlotFlag()
end

--- ### Set the faction to show on the battlefield scoreboard
--- [https://wow.gamepedia.com/API_SetBattlefieldScoreFaction]
--- @param  faction number @ nil = All, 0 = Horde, 1 = Alliance
--- @return void
function SetBattlefieldScoreFaction(faction)
end

--- ### Alters the action performed by a binding.
--- [https://wow.gamepedia.com/API_SetBinding]
--- @param  key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  command string @ nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string, or nil to unbind all bindings from key. For example:
--- @param  mode number @ if the binding should be saved to the currently loaded binding set (default), or 2 if to the alternative.
--- @return number @ ok
function SetBinding(key, command, mode)
end

--- ### Sets a binding to click the specified button widget.
--- [https://wow.gamepedia.com/API_SetBindingClick]
--- @param  key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  buttonName string @ Name of the button you wish to click.
--- @param  button string @ Value of the button argument you wish to pass to the OnClick handler with the click; LeftButton by default.
--- @return number @ ok
function SetBindingClick(key, buttonName, button)
end

--- ### Sets a binding to use a specified item.
--- [https://wow.gamepedia.com/API_SetBindingItem]
--- @param  key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  item string @ Item name (or item string) you want the binding to use. For example: Hearthstone, item:6948
--- @return number @ ok
function SetBindingItem(key, item)
end

--- ### Sets a binding to click the specified button object.
--- [https://wow.gamepedia.com/API_SetBindingMacro]
--- @param  key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  macroName_or_macroId unknown
--- @return number @ ok
function SetBindingMacro(key, macroName_or_macroId)
end

--- ### Sets a binding to cast the specified spell.
--- [https://wow.gamepedia.com/API_SetBindingSpell]
--- @param  key string @ Any binding string accepted by World of Warcraft. For example: ALT-CTRL-F, SHIFT-T, W, BUTTON4.
--- @param  spell string @ Name of the spell you wish to cast when the binding is pressed.
--- @return number @ ok
function SetBindingSpell(key, spell)
end

--- ### Sets a console variable.
--- [https://wow.gamepedia.com/API_SetCVar]
--- @param  name string @ name of the CVar.
--- @param  value string @ optional) - the new value of the CVar. If omitted, defaults to 0.
--- @param  scriptCVar string @ optional) - if passed, fires the CVAR_UPDATE event with this as the first parameter.
--- @return boolean @ success
function SetCVar(name, value, scriptCVar)
end

--- ### Sets the bitfield of a console variable.
--- [https://wow.gamepedia.com/API_SetCVarBitfield]
--- @param  name string @ name of the CVar to set the bitfield of.
--- @param  index number @ bitfield index.
--- @param  value boolean @ the new value of the bitfield.
--- @param  scriptCVar string @ optional) - if passed, fires the CVAR_UPDATE event with this as the first parameter.
--- @return boolean @ success
function SetCVarBitfield(name, index, value, scriptCVar)
end

function SetCemeteryPreference()
end

--- ### Sets the channel owner.
--- [https://wow.gamepedia.com/API_SetChannelOwner]
--- @param  channel unknown @ channel name to be changed
--- @param  newowner unknown @ the new owner of the channel
--- @return void
function SetChannelOwner(channel, newowner)
end

--- ### Changes the password of the current channel.
--- [https://wow.gamepedia.com/API_SetChannelPassword]
--- @param  channelName unknown
--- @param  password unknown
--- @return void
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

--- ### Sets the key used to open the console overlay for the current session.
--- [https://wow.gamepedia.com/API_SetConsoleKey]
--- @param  key string @ The character to bind to opening the console overlay, or nil to disable the console binding.
--- @return void
function SetConsoleKey(key)
end

function SetCurrentGraphicsSetting()
end

--- ### Changes the current cursor graphic.
--- [https://wow.gamepedia.com/API_SetCursor]
--- @param  cursor string @ cursor to switch to; either a built-in cursor identifier (like ATTACK_CURSOR), path to a cursor texture (e.g. Interface/Cursor/Taxi), or nil to reset to a default cursor.
--- @return number @ changed
function SetCursor(cursor)
end

function SetDefaultVideoOptions()
end

function SetEuropeanNumbers()
end

function SetEveryoneIsAssistant()
end

--- ### Clears the inactive flag on the specified faction.
--- [https://wow.gamepedia.com/API_SetFactionActive]
--- @param  index number @ The index of the faction to mark active, ascending from 1.
--- @return void
function SetFactionActive(index)
end

--- ### Flags the specified faction as inactive.
--- [https://wow.gamepedia.com/API_SetFactionInactive]
--- @param  index number @ The index of the faction to mark inactive, ascending from 1.
--- @return void
function SetFactionInactive(index)
end

--- ### Changes the Guild Info to selected text.
--- [https://wow.gamepedia.com/API_SetGuildInfoText]
--- @param  text unknown
--- @return void
function SetGuildInfoText(text)
end

function SetGuildMemberRank()
end

--- ### Sets the the current selected guild member in the guild roster according the active sorting.
--- [https://wow.gamepedia.com/API_SetGuildRosterSelection]
--- @param  index unknown
--- @return void
function SetGuildRosterSelection(index)
end

--- ### Enables or disables offline members filter for all calls of guild roster related function that follow.
--- [https://wow.gamepedia.com/API_SetGuildRosterShowOffline]
--- @param  enabled unknown
--- @return void
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

--- ### method may be any one of the following self-explanatory and case insensitive arguments: group, freeforall, master, needbeforegreed, roundrobin.
--- [https://wow.gamepedia.com/API_SetLootMethod]
--- @param  method unknown
--- @param  masterPlayer_or_threshold unknown
--- @return void
function SetLootMethod(method, masterPlayer_or_threshold)
end

function SetLootPortrait()
end

--- ### Sets the loot quality threshold as a number for the party or raid.
--- [https://wow.gamepedia.com/API_SetLootThreshold]
--- @param  threshold number @ The loot quality to start using the current loot method with.
--- @return void
function SetLootThreshold(threshold)
end

function SetMacroItem()
end

function SetMacroSpell()
end

--- ### Assigns the given modifier key to the given action.
--- [https://wow.gamepedia.com/API_SetModifiedClick]
--- @param  action string @ The action to set a key for. Actions defined by Blizzard:
--- @param  key string @ The key to assign. Must be one of:
--- @return void
function SetModifiedClick(action, key)
end

function SetMouselookOverrideBinding()
end

--- ### Controls whether the player is automatically passing on all loot.
--- [https://wow.gamepedia.com/API_SetOptOutOfLoot]
--- @param  optOut number @ to make the player pass on all loot, nil otherwise.
--- @return void
function SetOptOutOfLoot(optOut)
end

--- ### Alters an override binding.
--- [https://wow.gamepedia.com/API_SetOverrideBinding]
--- @param  owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  command string @ nil - Any name attribute value of a Bindings.xml-defined binding, or an action command string; nil to remove an override binding. For example:
--- @return void
function SetOverrideBinding(owner, isPriority, key, command)
end

--- ### Creates an override binding that performs a button click.
--- [https://wow.gamepedia.com/API_SetOverrideBindingClick]
--- @param  owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  buttonName string @ Name of the button widget this binding should fire a click event for.
--- @param  mouseClick string @ Mouse button name argument passed to the OnClick handlers.
--- @return void
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick)
end

--- ### Creates an override binding that uses an item when triggered.
--- [https://wow.gamepedia.com/API_SetOverrideBindingItem]
--- @param  owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  item string @ Name or item link of the item to use when binding is triggered.
--- @return void
function SetOverrideBindingItem(owner, isPriority, key, item)
end

--- ### Creates an override binding that runs a macro.
--- [https://wow.gamepedia.com/API_SetOverrideBindingMacro]
--- @param  owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  macro string @ Name or index of the macro to run.
--- @return void
function SetOverrideBindingMacro(owner, isPriority, key, macro)
end

--- ### Creates an override binding that casts a spell
--- [https://wow.gamepedia.com/API_SetOverrideBindingSpell]
--- @param  owner Frame @ The frame this binding belongs to; this can later be used to clear all override bindings belonging to a particular frame.
--- @param  isPriority boolean @ true if this is a priority binding, false otherwise. Both types of override bindings take precedence over normal bindings.
--- @param  key string @ Binding to bind the command to. For example, Q, ALT-Q, ALT-CTRL-SHIFT-Q, BUTTON5
--- @param  spell string @ Name of the spell you want to cast when this binding is triggered.
--- @return void
function SetOverrideBindingSpell(owner, isPriority, key, spell)
end

--- ### Used to toggle PVP on or Off.
--- [https://wow.gamepedia.com/API_SetPVP]
--- @return void
function SetPVP()
end

function SetPartyAssignment()
end

--- ### Report a pet for an inappropriate name.
--- [https://wow.gamepedia.com/API_SetPendingReportPetTarget]
--- @param  target string @ optional) - UnitId.
--- @return boolean @ set
function SetPendingReportPetTarget(target)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_SetPendingReportTarget]
--- @param  target string @ optional) - UnitId
--- @return boolean @ set
function SetPendingReportTarget(target)
end

--- ### Sets the paperdoll model in the pet stable to a new player model.
--- [https://wow.gamepedia.com/API_SetPetStablePaperdoll]
--- @param  modelObject unknown @ PlayerModel - The model of the pet to display.
--- @return void
function SetPetStablePaperdoll(modelObject)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_SetPortraitTexture]
--- @param  textureObject table
--- @param  unitToken string
--- @return void
function SetPortraitTexture(textureObject, unitToken)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID]
--- @param  textureObject table
--- @param  creatureDisplayID number
--- @return void
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
end

--- ### Sets the texture to be displayed from a file applying a circular opacity mask making it look round like portraits.
--- [https://wow.gamepedia.com/API_SetPortraitToTexture]
--- @param  texture_or_texture unknown
--- @param  texturePath unknown
--- @return void
function SetPortraitToTexture(texture_or_texture, texturePath)
end

function SetRaidProfileOption()
end

function SetRaidProfileSavedPosition()
end

--- ### Move a raid member from his current subgroup into a different (non-full) subgroup.
--- [https://wow.gamepedia.com/API_SetRaidSubgroup]
--- @param  index unknown
--- @param  subgroup unknown
--- @return void
function SetRaidSubgroup(index, subgroup)
end

--- ### Set which Raid Target Icon will be shown over a mob or raid member.
--- [https://wow.gamepedia.com/API_SetRaidTarget]
--- @param  unit string @ The unitId to change the raid target icon of.
--- @param  iconId number @ Raid target index to assign to the specified unit:
--- @return void
function SetRaidTarget(unit, iconId)
end

function SetRaidTargetProtected()
end

--- ### Returns the index of the current resolution in effect
--- [https://wow.gamepedia.com/API_SetScreenResolution]
--- @param  index unknown
--- @return void
function SetScreenResolution(index)
end

--- ### Selects a specific item in the auction house
--- [https://wow.gamepedia.com/API_SetSelectedAuctionItem]
--- @param  type unknown @ One of the following:
--- @param  index unknown @ The index of the item in the list to retrieve info from (normally 1-50, inclusive)
--- @return void
function SetSelectedAuctionItem(type, index)
end

--- ### Selects a battlefield instance at the battlemaster.
--- [https://wow.gamepedia.com/API_SetSelectedBattlefield]
--- @param  index number @ The index in the battlemaster listing.
--- @return void
function SetSelectedBattlefield(index)
end

function SetSelectedDisplayChannel()
end

function SetSelectedFaction()
end

function SetSelectedScreenResolutionIndex()
end

--- ### Selects a skill line in the skill window.
--- [https://wow.gamepedia.com/API_SetSelectedSkill]
--- @param  index number @ The index of a line in the skills window. Does nothing when used on a header.
--- @return void
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

--- ### Sets the texture to use for the taxi map.
--- [https://wow.gamepedia.com/API_SetTaxiMap]
--- @param  texture string @ The path to the texture to use for the taxi map.
--- @return void
function SetTaxiMap(texture)
end

--- ### Sets the amount of money offered as part of the player's trade offer.
--- [https://wow.gamepedia.com/API_SetTradeMoney]
--- @param  copper unknown @ Amount of money, in copper, to offer for trade.
--- @return void
function SetTradeMoney(copper)
end

--- ### Set the inventory slot type filter.
--- [https://wow.gamepedia.com/API_SetTradeSkillInvSlotFilter]
--- @param  slotIndex unknown @ The index of the specific slot
--- @param  onOff unknown @ On = true, Off = false
--- @param  exclusive unknown
--- @return void
function SetTradeSkillInvSlotFilter(slotIndex, onOff, exclusive)
end

--- ### Sets the subclass filter.
--- [https://wow.gamepedia.com/API_SetTradeSkillSubClassFilter]
--- @param  slotIndex unknown @ The index of the specific slot
--- @param  onOff unknown @ On = 1, Off = 0
--- @param  exclusive unknown
--- @return void
function SetTradeSkillSubClassFilter(slotIndex, onOff, exclusive)
end

--- ### Sets the status of a skill filter in the trainer window.
--- [https://wow.gamepedia.com/API_SetTrainerServiceTypeFilter]
--- @param  type string @ filter to set the status for:
--- @param  status number @ to show, 0 to hide items matching the specified filter. (Note that this is likely a bug as GetTrainerServiceTypeFilter returns a boolean now.)
--- @param  exclusive unknown @ ? - ?
--- @return void
function SetTrainerServiceTypeFilter(type, status, exclusive)
end

function SetUIVisibility()
end

--- ### Sets a camera perspective from one previously saved with SaveView. The last position loaded is stored in the CVar cameraView.
--- [https://wow.gamepedia.com/API_SetView]
--- @param  viewIndex number @ The view index (1-5) to return to (1 is always first person, and cannot be saved with SaveView)
--- @return void
function SetView(viewIndex)
end

--- ### Sets the faction to be watched.
--- [https://wow.gamepedia.com/API_SetWatchedFactionIndex]
--- @param  index number @ The index of the faction to watch, ascending from 1; out-of-range values will clear the watched faction.
--- @return void
function SetWatchedFactionIndex(index)
end

--- ### The purpose of this function isn't exactly clear, but from the way it's used it would appear to be a function that appropriately scales a frame for full-screen views, such as the world map frame, to fit on the screen maximally depending on the aspect ratio. Why this wasn't implemented in lua isn't entirely clear, though it may require information about the screen geometry which isn't exposed through the standard UI.
--- [https://wow.gamepedia.com/API_SetupFullscreenScale]
--- @return void
function SetupFullscreenScale()
end

function ShowBossFrameWhenUninteractable()
end

function ShowBuybackSellCursor()
end

--- ### Enables or disables display of your cloak.
--- [https://wow.gamepedia.com/API_ShowCloak]
--- @param  flag boolean @ whether the cloak should be shown
--- @return void
function ShowCloak(flag)
end

function ShowContainerSellCursor()
end

--- ### Enables or disables display of your helm.
--- [https://wow.gamepedia.com/API_ShowHelm]
--- @param  flag boolean @ whether the helm should be shown
--- @return void
function ShowHelm(flag)
end

function ShowInventorySellCursor()
end

--- ### Shows the completion dialog for a complete, auto-completable quest.
--- [https://wow.gamepedia.com/API_ShowQuestComplete]
--- @param  questLogIndex number @ index of the quest log line containing a complete, auto-completable quest.
--- @return void
function ShowQuestComplete(questLogIndex)
end

function ShowQuestOffer()
end

--- ### Puts the cursor in repair mode.
--- [https://wow.gamepedia.com/API_ShowRepairCursor]
--- @return void
function ShowRepairCursor()
end

--- ### Returns if the player is showing his cloak.
--- [https://wow.gamepedia.com/API_ShowingCloak]
--- @return boolean @ isShowingCloak
function ShowingCloak()
end

--- ### Returns if the player is showing his helm.
--- [https://wow.gamepedia.com/API_ShowingHelm]
--- @return unknown @ isShowingHelm
function ShowingHelm()
end

--- ### Adds the player's signature to the currently viewed petition.
--- [https://wow.gamepedia.com/API_SignPetition]
--- @return void
function SignPetition()
end

--- ### The player sits, stands, or begins to descend (while swimming or flying)
--- [https://wow.gamepedia.com/API_SitStandOrDescendStart]
--- @return void
function SitStandOrDescendStart()
end

function SortAuctionApplySort()
end

function SortAuctionClearSort()
end

--- ### Sorts the auction house display. Deprecated around Patch 2.0, see SortAuctionSetSort() which is almost functionally the same.
--- [https://wow.gamepedia.com/API_SortAuctionItems]
--- @param  type unknown @ One of the following:
--- @param  sort unknown @ One of the following:
--- @return void
function SortAuctionItems(type, sort)
end

function SortAuctionSetSort()
end

function SortBattlefieldScoreData()
end

--- ### Sorts the guild roster on a certain column. Sorts by name by default. Repeating the same sort will revert sorting.
--- [https://wow.gamepedia.com/API_SortGuildRoster]
--- @param  level unknown
--- @return void
function SortGuildRoster(level)
end

function SortQuestSortTypes()
end

--- ### Sorts watched quests by proximity to the player character.
--- [https://wow.gamepedia.com/API_SortQuestWatches]
--- @return boolean @ changed
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

--- ### Checks if the spell awaiting target selection can be cast on a specified unit.
--- [https://wow.gamepedia.com/API_SpellCanTargetUnit]
--- @param  unitId unknown
--- @return boolean @ canTarget
function SpellCanTargetUnit(unitId)
end

function SpellCancelQueuedSpell()
end

--- ### Checks if the spell should be visible, depending on spellId and raid combat status
--- [https://wow.gamepedia.com/API_SpellGetVisibilityInfo]
--- @param  spellId unknown
--- @param  visType unknown
--- @return boolean, boolean, boolean @ hasCustom, alwaysShowMine, showForMySpec
function SpellGetVisibilityInfo(spellId, visType)
end

function SpellHasRange()
end

function SpellIsAlwaysShown()
end

function SpellIsSelfBuff()
end

--- ### Returns whether a spell is about to be cast, waiting for the player to select a target.
--- [https://wow.gamepedia.com/API_SpellIsTargeting]
--- @return number @ isTargeting
function SpellIsTargeting()
end

--- ### Stops the current spellcasting.
--- [https://wow.gamepedia.com/API_SpellStopCasting]
--- @return number @ stopped
function SpellStopCasting()
end

--- ### Cancels the spell awaiting target selection.
--- [https://wow.gamepedia.com/API_SpellStopTargeting]
--- @return void
function SpellStopTargeting()
end

function SpellTargetItem()
end

--- ### This specifies the target that the spell should use without needing you to click the target or make it your main target.
--- [https://wow.gamepedia.com/API_SpellTargetUnit]
--- @param  unitId string @ unit you wish to cast the spell on.
--- @return void
function SpellTargetUnit(unitId)
end

--- ### Picks up part of a stack of items from a container, placing them on the cursor.
--- [https://wow.gamepedia.com/API_SplitContainerItem]
--- @param  bagID number @ bagID) - id of the bag the slot is located in.
--- @param  slot number @ slot inside the bag (top left slot is 1, slot to the right of it is 2).
--- @param  count number @ Quantity to pick up.
--- @return void
function SplitContainerItem(bagID, slot, count)
end

--- ### Puts your current pet in the stable if there is room.
--- [https://wow.gamepedia.com/API_StablePet]
--- @return void
function StablePet()
end

function StartAttack()
end

--- ### Starts the auction you have created in the Create Auction panel.
--- [https://wow.gamepedia.com/API_StartAuction]
--- @param  minBid unknown
--- @param  buyoutPrice unknown
--- @param  runTime unknown
--- @param  stackSize unknown
--- @param  numStacks unknown
--- @return void
function StartAuction(minBid, buyoutPrice, runTime, stackSize, numStacks)
end

function StartAutoRun()
end

--- ### Invites the specified player to a duel.
--- [https://wow.gamepedia.com/API_StartDuel]
--- @param  playerName string @ The name of the player you wish to duel
--- @return void
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

--- ### Stops the currently played music file.
--- [https://wow.gamepedia.com/API_StopMusic]
--- @return void
function StopMusic()
end

--- ### Stops playing the specified sound.
--- [https://wow.gamepedia.com/API_StopSound]
--- @param  soundHandle number @ Playing sound handle, as returned by PlaySound or PlaySoundFile.
--- @param  fadeoutTime number @ In milliseconds.
--- @return void
function StopSound(soundHandle, fadeoutTime)
end

function StoreSecureReference()
end

--- ### The player begins strafing left at the specified time.
--- [https://wow.gamepedia.com/API_StrafeLeftStart]
--- @param  startTime unknown @ Begin strafing left at this time.
--- @return void
function StrafeLeftStart(startTime)
end

--- ### The player stops strafing left at the specified time.
--- [https://wow.gamepedia.com/API_StrafeLeftStop]
--- @param  startTime unknown
--- @return void
function StrafeLeftStop(startTime)
end

--- ### The player begins strafing right at the specified time.
--- [https://wow.gamepedia.com/API_StrafeRightStart]
--- @param  startTime number @ Begin strafing right at this time, per GetTime * 1000.
--- @return void
function StrafeRightStart(startTime)
end

--- ### The player stops strafing right at the specified time.
--- [https://wow.gamepedia.com/API_StrafeRightStop]
--- @param  startTime unknown
--- @return void
function StrafeRightStop(startTime)
end

--- ### Notifies the game engine that the player is stuck.
--- [https://wow.gamepedia.com/API_Stuck]
--- @return void
function Stuck()
end

function SubmitRequiredGuildRename()
end

--- ### Summons a player using the RaF system.
--- [https://wow.gamepedia.com/API_SummonFriend]
--- @param  unit string @ UnitId) - player you wish to summon to you.
--- @return void
function SummonFriend(unit)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_SwapChatChannelByLocalID]
--- @return void
function SwapChatChannelByLocalID()
end

--- ### Swaps two players in a raid.
--- [https://wow.gamepedia.com/API_SwapRaidSubgroup]
--- @param  index1 number @ ID of first raid member (1 to MAX_RAID_MEMBERS)
--- @param  index2 number @ ID of second raid member (1 to MAX_RAID_MEMBERS)
--- @return void
function SwapRaidSubgroup(index1, index2)
end

--- ### Take all money attached in a given letter in your inbox.
--- [https://wow.gamepedia.com/API_TakeInboxItem]
--- @param  index unknown
--- @param  itemIndex unknown
--- @return void
function TakeInboxItem(index, itemIndex)
end

--- ### Take all money attached in a given letter in your inbox
--- [https://wow.gamepedia.com/API_TakeInboxMoney]
--- @param  index number @ a number representing a message in the inbox
--- @return void
function TakeInboxMoney(index)
end

function TakeInboxTextItem()
end

--- ### Begins travelling to the specified taxi map node, if possible.
--- [https://wow.gamepedia.com/API_TakeTaxiNode]
--- @param  index number @ Taxi node index to begin travelling to, ascending from 1 to NumTaxiNodes().
--- @return void
function TakeTaxiNode(index)
end

function TargetDirectionEnemy()
end

function TargetDirectionFinished()
end

function TargetDirectionFriend()
end

--- ### Selects the last targeted enemy as the current target.
--- [https://wow.gamepedia.com/API_TargetLastEnemy]
--- @return void
function TargetLastEnemy()
end

function TargetLastFriend()
end

--- ### Selects the last target as the current target.
--- [https://wow.gamepedia.com/API_TargetLastTarget]
--- @return void
function TargetLastTarget()
end

function TargetNearest()
end

--- ### Selects the nearest enemy as the current target.
--- [https://wow.gamepedia.com/API_TargetNearestEnemy]
--- @param  reverse number @ true to cycle backwards; false to cycle forwards.
--- @return void
function TargetNearestEnemy(reverse)
end

function TargetNearestEnemyPlayer()
end

--- ### This function will select the nearest friendly unit.
--- [https://wow.gamepedia.com/API_TargetNearestFriend]
--- @param  reverse boolean @ if true, reverses the order of targetting units.
--- @return void
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

--- ### Targets the specified unit.
--- [https://wow.gamepedia.com/API_TargetUnit]
--- @param  unit_or_name unknown
--- @param  exactMatch boolean @ Whether to treat name as an exact match or not.
--- @return void
function TargetUnit(unit_or_name, exactMatch)
end

--- ### Returns the horizontal position of the destination node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetDestX]
--- @param  destinationIndex number @ The final destination taxi node.
--- @param  routeIndex number @ The index of the route to get the source from.
--- @return number @ dX
function TaxiGetDestX(destinationIndex, routeIndex)
end

--- ### Returns the vertical position of the destination node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetDestY]
--- @return void
function TaxiGetDestY()
end

function TaxiGetNodeSlot()
end

--- ### Returns the horizontal position of the source node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetSrcX]
--- @param  destinationIndex number @ The final destination taxi node.
--- @param  routeIndex number @ The index of the route to get the source from.
--- @return number @ sX
function TaxiGetSrcX(destinationIndex, routeIndex)
end

--- ### Returns the vertical position of the source node of a given route to the destination.
--- [https://wow.gamepedia.com/API_TaxiGetSrcY]
--- @param  destinationIndex number @ The final destination taxi node.
--- @param  routeIndex number @ The index of the route to get the source from.
--- @return number @ sY
function TaxiGetSrcY(destinationIndex, routeIndex)
end

function TaxiIsDirectFlight()
end

--- ### Returns the cost of a flight point in copper, unconfirmed if it is before faction cost reductions.
--- [https://wow.gamepedia.com/API_TaxiNodeCost]
--- @param  slot number @ ascending to NumTaxiNodes(), out of bound numbers triggers lua error.
--- @return number @ cost
function TaxiNodeCost(slot)
end

--- ### Returns the type of a taxi map node.
--- [https://wow.gamepedia.com/API_TaxiNodeGetType]
--- @param  index number @ Taxi map node index, ascending from 1 to NumTaxiNodes().
--- @return string @ type
function TaxiNodeGetType(index)
end

--- ### Returns the name of a node on the taxi map.
--- [https://wow.gamepedia.com/API_TaxiNodeName]
--- @param  index number @ Index of the taxi map node, ascending from 1 to NumTaxiNodes()
--- @return string @ name
function TaxiNodeName(index)
end

--- ### Returns the position of a flight point on the taxi map.
--- [https://wow.gamepedia.com/API_TaxiNodePosition]
--- @param  index unknown
--- @return unknown, unknown @ x, y
function TaxiNodePosition(index)
end

function TaxiRequestEarlyLanding()
end

--- ### Signals the client that an offer to resurrect the player has expired.
--- [https://wow.gamepedia.com/API_TimeoutResurrect]
--- @return void
function TimeoutResurrect()
end

function ToggleAnimKitDisplay()
end

--- ### Turns auto-run on or off.
--- [https://wow.gamepedia.com/API_ToggleAutoRun]
--- @return void
function ToggleAutoRun()
end

function ToggleDebugAIDisplay()
end

--- ### Toggles PvP setting on or off.
--- [https://wow.gamepedia.com/API_TogglePVP]
--- @return void
function TogglePVP()
end

function TogglePetAutocast()
end

--- ### Toggle between running and walking.
--- [https://wow.gamepedia.com/API_ToggleRun]
--- @param  theTime unknown @ Toggle between running and walking at the specified time, per GetTime * 1000.
--- @return void
function ToggleRun(theTime)
end

function ToggleSelfHighlight()
end

--- ### Toggles sheathed or unsheathed weapons.
--- [https://wow.gamepedia.com/API_ToggleSheath]
--- @return void
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

--- ### The player begins turning left at the specified time.
--- [https://wow.gamepedia.com/API_TurnLeftStart]
--- @param  startTime number @ Begin turning left at this time, per GetTime * 1000.
--- @return void
function TurnLeftStart(startTime)
end

--- ### The player stops turning left at the specified time.
--- [https://wow.gamepedia.com/API_TurnLeftStop]
--- @param  stopTime unknown @ Stop turning left at this time, per GetTime * 1000.
--- @return void
function TurnLeftStop(stopTime)
end

--- ### Begin Right click in the 3D game world.
--- [https://wow.gamepedia.com/API_TurnOrActionStart]
--- @return void
function TurnOrActionStart()
end

--- ### End Right click in the 3D game world.
--- [https://wow.gamepedia.com/API_TurnOrActionStop]
--- @return void
function TurnOrActionStop()
end

--- ### The player begins turning right at the specified time.
--- [https://wow.gamepedia.com/API_TurnRightStart]
--- @param  startTime number @ Begin turning right at this time, per GetTime * 1000
--- @return void
function TurnRightStart(startTime)
end

--- ### The player stops turning right at the specified time.
--- [https://wow.gamepedia.com/API_TurnRightStop]
--- @param  startTime unknown
--- @return void
function TurnRightStop(startTime)
end

--- ### Removes a player from the party/raid group if you're the party leader, or initiates a vote to kick a player from a Dungeon Finder group.
--- [https://wow.gamepedia.com/API_UninviteUnit]
--- @param  name string @ Name of the player to remove from group. When removing cross-server players, it is important to include the server name: Ygramul-Emerald Dream.
--- @param  reason string @ Optional) - Used when initiating a kick vote against the player.
--- @return void
function UninviteUnit(name, reason)
end

--- ### Determine whether a unit is in combat or has aggro.
--- [https://wow.gamepedia.com/API_UnitAffectingCombat]
--- @param  unit string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return boolean @ affectingCombat
function UnitAffectingCombat(unit)
end

--- ### Returns the armor statistics relevant to the specified target.
--- [https://wow.gamepedia.com/API_UnitArmor]
--- @param  unit string @ The unitId to get information from. Normally only works for player and pet, but also for target if the target is a beast upon which the hunter player has cast Beast Lore.
--- @return number, number, number, number, number @ base, effectiveArmor, armor, posBuff, negBuff
function UnitArmor(unit)
end

--- ### Returns information about the unit's melee attacks.
--- [https://wow.gamepedia.com/API_UnitAttackBothHands]
--- @param  unit string @ The UnitId to get information from. (Verified for player and target)
--- @return number, number, number, number @ mainBase, mainMod, offBase, offMod
function UnitAttackBothHands(unit)
end

--- ### Returns the unit's melee attack power and modifiers.
--- [https://wow.gamepedia.com/API_UnitAttackPower]
--- @param  unit unknown @ UnitId - The unit to get information from. (Does not work for target - Possibly only player and pet)
--- @return number, number, number @ base, posBuff, negBuff
function UnitAttackPower(unit)
end

--- ### Returns the unit's melee attack speed for each hand.
--- [https://wow.gamepedia.com/API_UnitAttackSpeed]
--- @param  unit unknown @ UnitId - The unit to get information from. (Verified for player and target)
--- @return number, number @ mainSpeed, offSpeed
function UnitAttackSpeed(unit)
end

--- ### Retrieve info about a certain buff on a certain unit.
--- [https://wow.gamepedia.com/API_UnitAura]
--- @param  unit string @ unitId) - unit whose auras to query.
--- @param  index number @ or String - index (from 1 to 40)
--- @param  filter string @ optional) - list of filters, separated by spaces or pipes. HELPFUL by default. The following filters are available:
--- @return void
function UnitAura(unit, index, filter)
end

--- ### Retrieve info about a certain buff on a certain unit.
--- [https://wow.gamepedia.com/API_UnitBuff]
--- @param  unit string @ unitId) - unit whose buffs to query.
--- @param  index number @ or String - index (from 1 to 40)
--- @param  filter string @ optional) - list of filters, separated by spaces or pipes (|). HELPFUL by default. The following filters are available:
--- @return void
function UnitBuff(unit, index, filter)
end

--- ### Indicates whether the first unit can assist the second unit.
--- [https://wow.gamepedia.com/API_UnitCanAssist]
--- @param  unitToAssist unknown @ UnitId - the unit that would assist (e.g., player or target)
--- @param  unitToBeAssisted unknown @ UnitId - the unit that would be assisted (e.g., player or target)
--- @return boolean @ canAssist
function UnitCanAssist(unitToAssist, unitToBeAssisted)
end

--- ### Returns 1 if the first unit can attack the second, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitCanAttack]
--- @param  attacker unknown @ UnitId - the unit that would initiate the attack (e.g., player or target)
--- @param  attacked unknown @ UnitId - the unit that would be attacked (e.g., player or target)
--- @return boolean @ canAttack
function UnitCanAttack(attacker, attacked)
end

--- ### Returns true if the first unit can cooperate with the second, false otherwise.
--- [https://wow.gamepedia.com/API_UnitCanCooperate]
--- @param  unit1 string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @param  unit2 string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return void
function UnitCanCooperate(unit1, unit2)
end

--- ### Returns the number of unspent talent points of the player.
--- [https://wow.gamepedia.com/API_UnitCharacterPoints]
--- @param  unit string @ Only works on the player unit.
--- @return number @ talentPoints
function UnitCharacterPoints(unit)
end

--- ### Returns the class of the specified unit.
--- [https://wow.gamepedia.com/API_UnitClass]
--- @param  unit string @ The UnitId of the unit to check e.g. player
--- @return string, string, number @ className, classFilename, classID
function UnitClass(unit)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_UnitClassBase]
--- @param  unit string
--- @return string, number @ classFilename, classID
function UnitClassBase(unit)
end

--- ### Returns the classification of the specified unit (e.g., elite or worldboss).
--- [https://wow.gamepedia.com/API_UnitClassification]
--- @param  unit string @ unitId of the unit to query, e.g. target
--- @return string @ classification
function UnitClassification(unit)
end

--- ### Returns the creature family of the specified unit (e.g., Crab or Wolf). Only works on Beasts and Demons, since the family's only function is to determine what abilities the unit will have if a hunter or warlock tames it; however, works on most currently untameable Beasts for reasons of backward and forward compatibility. Returns nil if the creature isn't a Beast or doesn't belong to a family that includes a tameable creature.
--- [https://wow.gamepedia.com/API_UnitCreatureFamily]
--- @param  unit unknown @ UnitId - unit you wish to query.
--- @return string @ creatureFamily
function UnitCreatureFamily(unit)
end

--- ### Returns the creature type of the specified unit.
--- [https://wow.gamepedia.com/API_UnitCreatureType]
--- @param  unit string @ The UnitId the unit to query creature type of.
--- @return string @ creatureType
function UnitCreatureType(unit)
end

--- ### Unit damage returns information about your current damage stats. Doesn't seem to return usable values for mobs, NPCs, or other players. The method returns 7 values, only some of which appear to be useful.
--- [https://wow.gamepedia.com/API_UnitDamage]
--- @param  unit string @ The unitId to get information for. (Likely only works for player and pet. Possibly for [Beast Lore]'d targets. -- unconfirmed)
--- @return number, number, number, number, number, number, number @ lowDmg, hiDmg, offlowDmg, offhiDmg, posBuff, negBuff, percentmod
function UnitDamage(unit)
end

--- ### Retrieve info about a certain buff on a certain unit.
--- [https://wow.gamepedia.com/API_UnitDebuff]
--- @return void
function UnitDebuff()
end

--- ### Returns the defense of the unit without armor, and defense value of their armor.
--- [https://wow.gamepedia.com/API_UnitDefense]
--- @param  unit string @ The UnitId to get information from. Only player is supported
--- @return number, number @ baseDefense, armorDefense
function UnitDefense(unit)
end

--- ### Returns the squared distance to a unit in your group
--- [https://wow.gamepedia.com/API_UnitDistanceSquared]
--- @param  unit string @ The unitId for the player in your group
--- @return number, boolean @ distanceSquared, checkedDistance
function UnitDistanceSquared(unit)
end

--- ### Determines if the unit exists.
--- [https://wow.gamepedia.com/API_UnitExists]
--- @param  unit string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return boolean @ exists
function UnitExists(unit)
end

--- ### Get the name of the faction (Horde/Alliance) a unit belongs to.
--- [https://wow.gamepedia.com/API_UnitFactionGroup]
--- @param  unit string @ The UnitId of the unit to check (Tested with player, pet, party1, hostile target)
--- @return string, unknown @ englishFaction, izedFaction
function UnitFactionGroup(unit)
end

--- ### Returns the player's (unit's) name and server.
--- [https://wow.gamepedia.com/API_UnitFullName]
--- @param  unit string @ unitId to query; the only intended value is player.
--- @return unknown, string @ fullName, realm
function UnitFullName(unit)
end

--- ### Returns the GUID of the specified unit.
--- [https://wow.gamepedia.com/API_UnitGUID]
--- @param  unit unknown @ UnitId - unit to look up the GUID of.
--- @return string @ guid
function UnitGUID(unit)
end

function UnitHPPerStamina()
end

--- ### Checks if the unit is currently being resurrected.
--- [https://wow.gamepedia.com/API_UnitHasIncomingResurrection]
--- @param  unitID_or_UnitName unknown
--- @return boolean @ isBeingResurrected
function UnitHasIncomingResurrection(unitID_or_UnitName)
end

function UnitHasRelicSlot()
end

--- ### Returns the current health of the specified unit.
--- [https://wow.gamepedia.com/API_UnitHealth]
--- @param  unit unknown @ UnitId - identifies the unit to query health for
--- @return number @ health
function UnitHealth(unit)
end

--- ### Returns the maximum health of the specified unit; however, this function behaves differently between Retail and Classic.
--- [https://wow.gamepedia.com/API_UnitHealthMax]
--- @param  unit unknown @ UnitId -  the unit whose max health to query.
--- @return number @ max_health
function UnitHealthMax(unit)
end

function UnitInAnyGroup()
end

--- ### Used to determine the position number of the specified unit in the battleground raid.
--- [https://wow.gamepedia.com/API_UnitInBattleground]
--- @param  unit string @ The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return number @ position
function UnitInBattleground(unit)
end

function UnitInOtherParty()
end

--- ### Returns 1 if the unit is a player in your party, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitInParty]
--- @param  unit string @ unitId who should be checked
--- @return boolean @ inParty
function UnitInParty(unit)
end

function UnitInPhase()
end

--- ### Returns a number if the unit is in your raid group, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitInRaid]
--- @param  unit string @ unitId to check.
--- @return unknown @ index
function UnitInRaid(unit)
end

--- ### Returns whether a unit is close to the player.
--- [https://wow.gamepedia.com/API_UnitInRange]
--- @param  unit string @ unitId) - unit to query; information is only available for members of the player's group.
--- @return boolean, boolean @ inRange, checkedRange
function UnitInRange(unit)
end

function UnitInSubgroup()
end

--- ### Checks if a unit is AFK.
--- [https://wow.gamepedia.com/API_UnitIsAFK]
--- @param  unit unknown @ The UnitId to return AFK status of.
--- @return unknown @ isAFK
function UnitIsAFK(unit)
end

--- ### Checks if a specified unit is currently charmed.
--- [https://wow.gamepedia.com/API_UnitIsCharmed]
--- @param  unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitIsCharmed(unit)
end

--- ### Determine whether a unit is a civilian (low level enemy faction NPC that counts as a dishonorable kill).
--- [https://wow.gamepedia.com/API_UnitIsCivilian]
--- @param  unit string @ Only works on enemy faction NPCs.
--- @return boolean @ isCivilian
function UnitIsCivilian(unit)
end

--- ### Returns true if the unit is connected to the game (i.e. not offline), false otherwise.
--- [https://wow.gamepedia.com/API_UnitIsConnected]
--- @param  unit unknown
--- @return unknown @ isOnline
function UnitIsConnected(unit)
end

function UnitIsControlling()
end

function UnitIsCorpse()
end

--- ### Checks if a unit is DND (Do Not Disturb).
--- [https://wow.gamepedia.com/API_UnitIsDND]
--- @param  unit unknown @ The UnitId to return DND status of.
--- @return unknown @ isDND
function UnitIsDND(unit)
end

--- ### Returns a value indicating whether the specified unit is dead.
--- [https://wow.gamepedia.com/API_UnitIsDead]
--- @param  unit string @ the UnitId to query
--- @return unknown @ isDead
function UnitIsDead(unit)
end

--- ### Returns a value indicating whether the specified unit is dead or in ghost form.
--- [https://wow.gamepedia.com/API_UnitIsDeadOrGhost]
--- @param  unit string @ the UnitId to query
--- @return unknown @ isDeadOrGhost
function UnitIsDeadOrGhost(unit)
end

--- ### This function will determine if the target is hostile towards you.
--- [https://wow.gamepedia.com/API_UnitIsEnemy]
--- @return void
function UnitIsEnemy()
end

--- ### Returns whether a unit is feigning death.
--- [https://wow.gamepedia.com/API_UnitIsFeignDeath]
--- @param  unit string @ unit to check.
--- @return number @ isFeign
function UnitIsFeignDeath(unit)
end

--- ### This function will determine whether two units are friendly to each other (i.e. able to help each other in combat).
--- [https://wow.gamepedia.com/API_UnitIsFriend]
--- @param  unit string @ A valid unit.
--- @param  otherunit string @ A valid unit.
--- @return boolean @ isFriend
function UnitIsFriend(unit, otherunit)
end

--- ### Returns a value indicating whether the specified unit is in ghost form.
--- [https://wow.gamepedia.com/API_UnitIsGhost]
--- @param  unit string @ the UnitId to query
--- @return unknown @ isGhost
function UnitIsGhost(unit)
end

--- ### Returns whether the unit is an assistant in your current group.
--- [https://wow.gamepedia.com/API_UnitIsGroupAssistant]
--- @param  unit string @ unitId) - unit to query.
--- @return boolean @ isAssistant
function UnitIsGroupAssistant(unit)
end

--- ### Returns true if the unit is the leader of a party or raid, false otherwise.
--- [https://wow.gamepedia.com/API_UnitIsGroupLeader]
--- @param  unit_or_PlayerName unknown
--- @return boolean @ isLeader
function UnitIsGroupLeader(unit_or_PlayerName)
end

function UnitIsInMyGuild()
end

function UnitIsOtherPlayersPet()
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit]
--- @param  controllingUnit string
--- @param  controlledUnit string
--- @return boolean @ unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit)
end

--- ### Checks to see if a unit is flagged for PvP or not.
--- [https://wow.gamepedia.com/API_UnitIsPVP]
--- @param  unit unknown
--- @return unknown @ ispvp
function UnitIsPVP(unit)
end

--- ### Checks if a unit is flagged for free-for-all PVP. (ex. from being in a world arena)
--- [https://wow.gamepedia.com/API_UnitIsPVPFreeForAll]
--- @param  unitId unknown @ UnitId - The unit to check
--- @return boolean @ isFreeForAll
function UnitIsPVPFreeForAll(unitId)
end

function UnitIsPVPSanctuary()
end

--- ### Checks if a specified unit is a player.
--- [https://wow.gamepedia.com/API_UnitIsPlayer]
--- @param  unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitIsPlayer(unit)
end

--- ### Checks if a specified unit is possessed.
--- [https://wow.gamepedia.com/API_UnitIsPossessed]
--- @param  unit string @ UnitId of the unit to check.
--- @return boolean @ isTrue
function UnitIsPossessed(unit)
end

function UnitIsRaidOfficer()
end

--- ### Returns whether the specified unit is from the player's own realm (or, equivalently, a linked Connected Realm).
--- [https://wow.gamepedia.com/API_UnitIsSameServer]
--- @param  unit string @ unitId of a unit to query.
--- @return number @ sameServer
function UnitIsSameServer(unit)
end

function UnitIsTapDenied()
end

--- ### Checks to see if a unit is trivial.
--- [https://wow.gamepedia.com/API_UnitIsTrivial]
--- @param  unit unknown
--- @return unknown @ isTrivial
function UnitIsTrivial(unit)
end

function UnitIsUnconscious()
end

--- ### Returns true if the two specified units are the same, false otherwise.
--- [https://wow.gamepedia.com/API_UnitIsUnit]
--- @param  unit1 unknown @ UnitId - The first unit to query (e.g. party1, pet, player)
--- @param  unit2 unknown @ UnitId - The second unit to compare it to (e.g. target)
--- @return boolean @ isSame
function UnitIsUnit(unit1, unit2)
end

--- ### Indicates whether the game client (rather than the player) can see unit.
--- [https://wow.gamepedia.com/API_UnitIsVisible]
--- @return void
function UnitIsVisible()
end

function UnitLeadsAnyGroup()
end

--- ### Returns the unit's level.
--- [https://wow.gamepedia.com/API_UnitLevel]
--- @param  unit string @ The unitId to get information from. (e.g. player, target)
--- @return number @ level
function UnitLevel(unit)
end

--- ### Returns the name and realm of the specified unit.
--- [https://wow.gamepedia.com/API_UnitName]
--- @param  unit string @ The UnitId to query (e.g. player, party2, pet, target etc.)
--- @return string, string @ name, realm
function UnitName(unit)
end

--- ### Returns 1 if unit is on a taxi, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitOnTaxi]
--- @param  unit string @ the Unit ID to check.
--- @return boolean @ onTaxi
function UnitOnTaxi(unit)
end

--- ### Returns the unit's conjoined title and name.
--- [https://wow.gamepedia.com/API_UnitPVPName]
--- @param  unit string @ visible unit to retrieve the name and title of.
--- @return string @ titleName
function UnitPVPName(unit)
end

--- ### Returns the specified unit's PvP rank ID.
--- [https://wow.gamepedia.com/API_UnitPVPRank]
--- @param  unit string
--- @return number @ rankID
function UnitPVPRank(unit)
end

--- ### Return whether the unit is controlled by a player or an NPC.
--- [https://wow.gamepedia.com/API_UnitPlayerControlled]
--- @param  unit string @ The UnitId to select as a target. Using a unit's name as the unit ID only works if the unit is a member of your party.
--- @return boolean @ UnitIsPlayerControlled
function UnitPlayerControlled(unit)
end

--- ### Returns whether a unit is another player in your party or the pet of another player in your party.
--- [https://wow.gamepedia.com/API_UnitPlayerOrPetInParty]
--- @param  unit string @ unitId) - Unit to check for party membership.
--- @return number @ inMyParty
function UnitPlayerOrPetInParty(unit)
end

--- ### Returns 1 if the unit is in your raid group, nil otherwise.
--- [https://wow.gamepedia.com/API_UnitPlayerOrPetInRaid]
--- @param  unit unknown
--- @return unknown @ isTrue
function UnitPlayerOrPetInRaid(unit)
end

--- ### Returns the position of a unit within the current world area. Does not work in raids, dungeons and competitive instances.
--- [https://wow.gamepedia.com/API_UnitPosition]
--- @param  unit string @ The unitId for which the position is returned. Does not work with all unit types. Works with player, partyN or raidN as unit type. In particular, it does not work on pets or any unit not in your group.
--- @return number, number, number, number @ posY, posX, posZ, instanceID
function UnitPosition(unit)
end

--- ### Returns the current power of the specified unit.
--- [https://wow.gamepedia.com/API_UnitPower]
--- @param  UnitId string @ Unit whose power should be returned
--- @param  powerType number @ optional) - Type of resource (mana/rage/energy/etc) to query
--- @param  unmodified boolean @ optional) - Return the higher precision internal value (for graphical use only)
--- @return number @ power
function UnitPower(UnitId, powerType, unmodified)
end

--- ### Needs summary.
--- [https://wow.gamepedia.com/API_UnitPowerDisplayMod]
--- @param  powerType unknown @ Enum.PowerType
--- @return number @ displayMod
function UnitPowerDisplayMod(powerType)
end

--- ### Returns the maximum power of the specified unit.
--- [https://wow.gamepedia.com/API_UnitPowerMax]
--- @param  UnitId string @ Unit whose maximum power should be returned
--- @param  powerType string @ optional) - Type of resource (mana/rage/energy/etc) to query
--- @param  unmodified boolean @ optional) - Return the higher precision internal value (for graphical use only)
--- @return number @ maxpower
function UnitPowerMax(UnitId, powerType, unmodified)
end

--- ### Returns a number corresponding to the power type (e.g., mana, rage or energy) of the specified unit.
--- [https://wow.gamepedia.com/API_UnitPowerType]
--- @param  unit string @ unitId) - The unit whose power type to query.
--- @param  index number @ Optional value for classes with multiple powerTypes. If not specified, information about the first (currently active) power type will be returned.
--- @return number, string, number, number, number @ powerType, powerToken, altR, altG, altB
function UnitPowerType(unit, index)
end

--- ### Returns the race of the specified unit.
--- [https://wow.gamepedia.com/API_UnitRace]
--- @param  unit string @ unit to query, e.g. player
--- @return string, string, number @ raceName, raceFile, raceID
function UnitRace(unit)
end

--- ### Returns the unit's ranged attack and modifier.
--- [https://wow.gamepedia.com/API_UnitRangedAttack]
--- @param  unit string @ The UnitId to get information from. (Likely only works for player and pet)
--- @return number, number @ base, modifier
function UnitRangedAttack(unit)
end

--- ### Returns the unit's ranged attack power and modifiers.
--- [https://wow.gamepedia.com/API_UnitRangedAttackPower]
--- @param  unit string @ The UnitId to get information from. (Likely only works for player and pet)
--- @return number, number, number @ base, posBuff, negBuff
function UnitRangedAttackPower(unit)
end

--- ### Returns the unit's ranged damage and speed.
--- [https://wow.gamepedia.com/API_UnitRangedDamage]
--- @param  player unknown
--- @return number, number, number, number, number, number @ speed, lowDmg, hiDmg, posBuff, negBuff, percent
function UnitRangedDamage(player)
end

--- ### Determine the reaction of the specified unit to the other specified unit.
--- [https://wow.gamepedia.com/API_UnitReaction]
--- @param  unit string @ The UnitId of the unit whose reaction is to be determined.
--- @param  otherUnit string @ The UnitId of the unit towards whom the reaction is to be measured.
--- @return number @ reaction
function UnitReaction(unit, otherUnit)
end

--- ### Returns information about the player's relation to the specified unit's realm.
--- [https://wow.gamepedia.com/API_UnitRealmRelationship]
--- @param  unit string @ unit to query the realm relationship with.
--- @return number @ realmRelationship
function UnitRealmRelationship(unit)
end

--- ### Gets information about a unit's resistance.
--- [https://wow.gamepedia.com/API_UnitResistance]
--- @param  unitId unknown @ UnitId - The unit to check
--- @param  resistanceIndex number @ The index of the resistance type to check
--- @return number, number, number, number @ base, total, bonus, minus
function UnitResistance(unitId, resistanceIndex)
end

--- ### Returns RGBA values for the color of the unit's selection (the outline around and the circle underneath a player character or an NPC).
--- [https://wow.gamepedia.com/API_UnitSelectionColor]
--- @param  UnitId string @ The unit whose selection colour should be returned.
--- @param  useExtendedColors boolean @ optional) - If true, a more appropriate colour of the unit's selection will be returned. For instance, if used on a dead hostile target, the default return will red (hostile), but the extended return will be grey (dead).
--- @return number, number, number, number @ red, green, blue, alpha
function UnitSelectionColor(UnitId, useExtendedColors)
end

--- ### Sets the player role in the group as Tank, Dps, Healer or None.
--- [https://wow.gamepedia.com/API_UnitSetRole]
--- @param  target string @ The affected group member. i.e. player or player name
--- @param  role string @ The role for the player. (known values TANK, HEALER, DAMAGER, NONE)
--- @return void
function UnitSetRole(target, role)
end

--- ### Returns the gender of the specified unit.
--- [https://wow.gamepedia.com/API_UnitSex]
--- @param  unit string @ unitId of the unit to query, e.g. player.
--- @return number @ gender
function UnitSex(unit)
end

function UnitShouldDisplayName()
end

--- ### Returns info about one of the unit's stats (strength, agility, stamina, intellect, spirit).
--- [https://wow.gamepedia.com/API_UnitStat]
--- @param  unit string @ The UnitId to get information from. (Only works for player and pet. Will work on target as long as it is equal to player)
--- @param  statID number @ An internal id corresponding to one of the stats.
--- @return number, number, number, number @ stat, effectiveStat, posBuff, negBuff
function UnitStat(unit, statID)
end

function UnitTrialBankedLevels()
end

function UnitTrialXP()
end

function UnitWeaponAttackPower()
end

--- ### Return the current XP of a unit - only seems to work with player.
--- [https://wow.gamepedia.com/API_UnitXP]
--- @param  unit string @ The UnitId to select as a target.
--- @return number @ XP
function UnitXP(unit)
end

--- ### Return the max XP of a unit - only seems to work with player.
--- [https://wow.gamepedia.com/API_UnitXPMax]
--- @param  unit string @ The UnitId to select as a target.
--- @return number @ XP
function UnitXPMax(unit)
end

--- ### Unstables a pet.
--- [https://wow.gamepedia.com/API_UnstablePet]
--- @param  index number
--- @return void
function UnstablePet(index)
end

function UpdateAddOnCPUUsage()
end

function UpdateAddOnMemoryUsage()
end

function UpdateInventoryAlertStatus()
end

--- ### Perform the action in the specified action slot.
--- [https://wow.gamepedia.com/API_UseAction]
--- @param  slot number @ The action action slot to use.
--- @param  checkCursor number @ optional) - Can be 0, 1, or nil. Appears to indicate whether the action button was clicked (1) or used via hotkey (0); probably involved in placing skills/items in the action bar after they've been picked up.  I can confirm this.  If you pass 0 for checkCursor, it will use the action regardless of whether another item/skill is on the cursor.  If you pass 1 for checkCursor, it will replace the spell/action on the slot with the new one.
--- @param  onSelf number @ optional) - Can be 0, 1, or nil. If present and 1, then the action is performed on the player, not the target.  If true is passed instead of 1, Blizzard produces a Lua error.
--- @return void
function UseAction(slot, checkCursor, onSelf)
end

--- ### Use an item from a container. If Merchant window is open, this will sell the item.
--- [https://wow.gamepedia.com/API_UseContainerItem]
--- @param  bagID number @ The bag id, where the item to use is located
--- @param  slot number @ The slot in the bag, where the item to use is located
--- @param  target string @ optional) - unit the item should be used on. If omitted, defaults to target if a the item must target someone.
--- @param  reagentBankAccessible boolean @ optional) - This indicates, for cases where no target is given, if the item reagent bank is accessible (so bank frame is shown and switched to the reagent bank tab).
--- @return void
function UseContainerItem(bagID, slot, target, reagentBankAccessible)
end

function UseHearthstone()
end

--- ### Use an item in a specific inventory slot.
--- [https://wow.gamepedia.com/API_UseInventoryItem]
--- @param  slotID unknown @ The inventory slot ID
--- @return void
function UseInventoryItem(slotID)
end

--- ### Uses an item, optionally on a specified target.
--- [https://wow.gamepedia.com/API_UseItemByName]
--- @param  name string @ name of the item to use.
--- @param  target string @ optional) - unit to use the item on, defaults to target for items that can be used on others.
--- @return void
function UseItemByName(name, target)
end

--- ### Returns the absolue value of the number.
--- [https://wow.gamepedia.com/API_abs]
--- @param  num number @ number to return numeric (absolute) value of.
--- @return number @ absoluteValue
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

--- ### ceil(value) returns the ceiling of the value (the next highest whole number) i.e. rounds value up
--- [https://wow.gamepedia.com/API_ceil]
--- @param  n unknown
--- @return unknown @ int
function ceil(n)
end

--- ### Control the garbage collector and query it for information. As of WoW 2.0, this is the same as the standard collectgarbage() in Lua, but prior to that it was quite different.
--- [https://wow.gamepedia.com/API_collectgarbage]
--- @param  opt string @ This function is a generic interface to the garbage collector. It performs different functions according to its first argument:
--- @param  arg number @ used as an argument for the step, setpause and setstepmul calls.
--- @return void
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

--- ### date() is a reference to the os.date function. It is put in the global table as the os module is not available.
--- [https://wow.gamepedia.com/API_date]
--- @param  format unknown
--- @param  time unknown
--- @return void
function date(format, time)
end

function debuglocals()
end

--- ### Starts the profiling timer.
--- [https://wow.gamepedia.com/API_debugprofilestart]
--- @return void
function debugprofilestart()
end

--- ### Returns the amount of time since profiling was started.
--- [https://wow.gamepedia.com/API_debugprofilestop]
--- @return number @ elapsedMilliseconds
function debugprofilestop()
end

--- ### Output a string representation of the current calling stack, similar to the standard Lua debug.traceback() call, which is not present in WoW.
--- [https://wow.gamepedia.com/API_debugstack]
--- @param  coroutine unknown @ Thread - The thread with the stack to examine (default - the calling thread)
--- @param  start number @ the stack depth at which to start the stack trace (default 1 - the function calling debugstack, or the top of coroutine's stack)
--- @param  count1 number @ the number of functions to output at the top of the stack (default 12)
--- @param  count2 number @ the number of functions to output at the bottom of the stack (default 10)
--- @return string @ description
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

--- ### Returns a random number within the specified interval.
--- [https://wow.gamepedia.com/API_fastrandom]
--- @param  low number @ lower integer limit on the returned random value.
--- @param  high number @ upper integer limit on the returned random value.
--- @return number @ rand
function fastrandom(low, high)
end

--- ### floor(value) returns the floor of the value (essentially it returns the whole part of the value) i.e. rounds value down
--- [https://wow.gamepedia.com/API_floor]
--- @param  value unknown
--- @return unknown @ val
function floor(value)
end

--- ### Taints the current execution path.
--- [https://wow.gamepedia.com/API_forceinsecure]
--- @return void
function forceinsecure()
end

--- ### Apply the function f to the elements of the table passed. On each iteration the function f is passed the key-value pair of that element in the table.
--- [https://wow.gamepedia.com/API_foreach]
--- @param  tab unknown
--- @param  func unknown
--- @return void
function foreach(tab, func)
end

--- ### From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_foreachi]
--- @param  table unknown
--- @param  f unknown
--- @return void
function foreachi(table, f)
end

--- ### Create a formatted string from the format and arguments provided. This is similar to the printf(format,...) function in C. An additional option %q returns string in a format that can safely be read back by Lua interpreter (puts quotes around a string and escapes special characters), but used by World of Warcraft to preparse all strings before saving them between sessions.
--- [https://wow.gamepedia.com/API_format]
--- @param  formatstring unknown
--- @param  e1 unknown
--- @param  e2 unknown
--- @param  ... unknown
--- @return void
function format(formatstring, e1, e2, ...)
end

function frexp()
end

--- ### Returns the amount of memory in use by Lua (in kilobytes).
--- [https://wow.gamepedia.com/API_gcinfo]
--- @return number @ memoryInUse
function gcinfo()
end

function geterrorhandler()
end

function getfenv()
end

function getmetatable()
end

--- ### This is used to determine the size of a table. The size of a table is discussed at the top of this page.
--- [https://wow.gamepedia.com/API_getn]
--- @param  table unknown
--- @return unknown @ size
function getn(table)
end

function gmatch()
end

--- ### This is a very powerful function and can be used in multiple ways. Used simply it can replace all instances of the pattern provided with the replacement. A pair of values is returned, the modified string and the number of substitutions made. The optional fourth argument n can be used to limit the number of substitutions made:
--- [https://wow.gamepedia.com/API_gsub]
--- @param  s unknown
--- @param  pattern unknown
--- @param  replace unknown
--- @param  n unknown
--- @return void
function gsub(s, pattern, replace, n)
end

--- ### Creates a secure post hook for the specified function. Your hook will be called with the same arguments after the original call is performed.
--- [https://wow.gamepedia.com/API_hooksecurefunc]
--- @param  table unknown @ Optional Table - Table to hook the functionName key in; if omitted, defaults to the global table (_G).
--- @param  functionName string @ name of the function being hooked.
--- @param  hookfunc unknown @ Function - your hook function.
--- @return void
function hooksecurefunc(table, functionName, hookfunc)
end

--- ### Returns an iterator triple that allows the Lua for loop to iterate over the array portion of a table.
--- [https://wow.gamepedia.com/API_ipairs]
--- @param  table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function ipairs(table)
end

--- ### Determines whether the current execution path is secure.
--- [https://wow.gamepedia.com/API_issecure]
--- @return boolean @ secure
function issecure()
end

--- ### Determines whether the given table key is secure.
--- [https://wow.gamepedia.com/API_issecurevariable]
--- @param  table table @ table to check the the key in; if omitted, defaults to the globals table (_G).
--- @param  variable string @ string key to check the taint of. Numbers will be converted to a string; other types will throw an error.
--- @return boolean, string @ isSecure, taint
function issecurevariable(table, variable)
end

function ldexp()
end

--- ### Parse a string as Lua code and return it as a reference to a function.
--- [https://wow.gamepedia.com/API_loadstring]
--- @param  luaCodeBlock string @ a string of Lua code. Can be very long.
--- @param  chunkName string @ optionally name the code block. Will be shown as the file name in error messages. If not given, the file name will be [string: first line of your Lua code here...].
--- @return unknown, string @ func, errorMessage
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

--- ### Creates a zero-size userdata object, optionally with a sharable empty metatable.
--- [https://wow.gamepedia.com/API_newproxy]
--- @param  boolean_or_otherproxy unknown
--- @return unknown @ obj
function newproxy(boolean_or_otherproxy)
end

--- ### Returns the next key/value pair for a given table and key.
--- [https://wow.gamepedia.com/API_next]
--- @param  table unknown
--- @param  oldKey unknown
--- @return unknown, unknown @ key, value
function next(table, oldKey)
end

--- ### Returns an iterator triple that allows for loops to iterate over all key/value pairs in a table.
--- [https://wow.gamepedia.com/API_pairs]
--- @param  table unknown
--- @return unknown, unknown, unknown @ iteratorFunc, table, startState
function pairs(table)
end

--- ### Calls a function, returning a boolean indicating success as the first return value, and error text / return values as the following values.
--- [https://wow.gamepedia.com/API_pcall]
--- @param  func unknown @ Function - The function that will be called (from within) pcall().
--- @param  arg1 unknown @ Variable - Any variable that is also to be passed with the function when its called (Optional).
--- @param  arg2 unknown
--- @param  ... unknown
--- @return boolean, string, unknown, unknown @ retOK, ret1, ret2, ...
function pcall(func, arg1, arg2, ...)
end

function rad()
end

--- ### Returns a random number within the specified interval.
--- [https://wow.gamepedia.com/API_random]
--- @param  low number @ lower integer limit on the returned random value.
--- @param  high number @ upper integer limit on the returned random value.
--- @return number @ rand
function random(low, high)
end

function rawequal()
end

function rawget()
end

--- ### Assigns a value to a key in the table, without invoking metamethods.
--- [https://wow.gamepedia.com/API_rawset]
--- @param  table table @ any valid table.
--- @param  index unknown @ non-nil - any valid table index.
--- @param  value any @ any value.
--- @return table @ table
function rawset(table, index, value)
end

function scrub()
end

--- ### Calls the specified function without propagating taint to the caller.
--- [https://wow.gamepedia.com/API_securecall]
--- @param  func_or_functionName unknown
--- @param  ... any @ any number of arguments to pass the function.
--- @return any @ ...
function securecall(func_or_functionName, ...)
end

--- ### Used to traverse a list. This function is usually used to capture the arguments passed to an ellipsis (...). The official usage of this function is to return a list (retN) starting from index to the end of the list (list).
--- [https://wow.gamepedia.com/API_select]
--- @param  index any @ non-zero number or the string #.
--- @param  list unknown @ Usually an ellipsis (...).
--- @return unknown, unknown, unknown @ ret1, ret2, retN
function select(index, list)
end

--- ### Sets the function to be called when WoW encounters an error.
--- [https://wow.gamepedia.com/API_seterrorhandler]
--- @param  errFunction unknown @ Function - The function to call when an error occurs. The function is passed a single argument containing the error message.
--- @return void
function seterrorhandler(errFunction)
end

function setfenv()
end

function setmetatable()
end

function sin()
end

--- ### Sort the array portion of a table in-place (i.e. alter the table).
--- [https://wow.gamepedia.com/API_sort]
--- @param  table table @ Table the array portion of which you wish to sort.
--- @param  compFunc unknown @ Optional Function - Comparison operator function; the function is passed two arguments (a, b) from the table, and should return a boolean value indicating whether a should appear before b in the sorted array. If omitted, the following comparison function is used:
--- @return void
function sort(table, compFunc)
end

function sqrt()
end

--- ### Returns the numerical code of a character in a string.
--- [https://wow.gamepedia.com/API_strbyte]
--- @param  s string @ The string to get the numerical code from
--- @param  index number @ Optional argument specifying the index of the character to get the byte value of
--- @param  endIndex number @ Optional argument specifying the index of the last character to return the value of
--- @return number @ indexByte
function strbyte(s, index, endIndex)
end

--- ### Generate a string representing the character codes passed as arguments. Numerical codes are not necessarily portable across platforms.
--- [https://wow.gamepedia.com/API_strchar]
--- @param  i1 unknown
--- @param  i2 unknown
--- @param  ... unknown
--- @return unknown @ s
function strchar(i1, i2, ...)
end

function strcmputf8i()
end

function strconcat()
end

--- ### Returns a pair of numbers representing the start and end of the first occurrence of the pattern within the string, if it exists.
--- [https://wow.gamepedia.com/API_strfind]
--- @param  string string @ The string to examine.
--- @param  pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param  initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @param  plain boolean @ Whether or not to disable regular expression matching. Defaults to false, so regex matching is usually enabled.
--- @return number, number @ startPos, endPos
function strfind(string, pattern, initpos, plain)
end

--- @param  s unknown
--- @param  index unknown
--- @param  endIndex unknown
--- @return unknown @ indexByte
function string.byte(s, index, endIndex)
end

--- @param  i1 unknown
--- @param  i2 unknown
--- @param  ... unknown
--- @return unknown @ s
function string.char(i1, i2, ...)
end

--- @param  string unknown
--- @param  pattern unknown
--- @param  initpos unknown
--- @param  plain unknown
--- @return unknown, unknown @ startPos, endPos
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

--- @param  s unknown
function string.len(s)
end

--- @param  s unknown
--- @return unknown @ lowerS
function string.lower(s)
end

--- @param  string unknown
--- @param  pattern unknown
--- @param  initpos unknown
--- @return unknown, unknown, unknown @ match, match2, ...
function string.match(string, pattern, initpos)
end

--- @param  s unknown
--- @param  n unknown
function string.rep(s, n)
end

--- @param  string unknown
function string.reverse(string)
end

function string.split()
end

--- @param  s unknown
--- @param  i unknown
--- @param  j unknown
function string.sub(s, i, j)
end

function string.trim()
end

--- @param  s unknown
function string.upper(s)
end

--- ### Joins strings together with a delimiter. (An alias with string.join)
--- [https://wow.gamepedia.com/API_strjoin]
--- @param  delimiter string @ The delimiter to use between each string being joined.
--- @param  string unknown
--- @param  string unknown
--- @param  ... unknown
--- @return string @ joinedString
function strjoin(delimiter, string, string, ...)
end

--- ### Return the length, in bytes, of the string passed.
--- [https://wow.gamepedia.com/API_strlen]
--- @param  s unknown
--- @return void
function strlen(s)
end

function strlenutf8()
end

--- ### Gets a string with all lower case letters instead of upper case.
--- [https://wow.gamepedia.com/API_strlower]
--- @param  s string @ The string to convert
--- @return string @ lowerS
function strlower(s)
end

--- ### Extract substrings by matching against a pattern.
--- [https://wow.gamepedia.com/API_strmatch]
--- @param  string string @ The string to examine.
--- @param  pattern string @ The pattern to search for within string.  This pattern is similar to Unix regular expressions, but is not the same -- see Lua Pattern matching for more details.
--- @param  initpos number @ Index of the character within string to begin searching.  As is usual for Lua string functions, 1 refers to the first character of the string, 2 to the second, etc.  -1 refers to the last character of the string, -2 to the second last, etc.  If this argument is omitted, it defaults to 1; i.e., the search begins at the beginning of string.
--- @return unknown, unknown, unknown @ match1, match2, ...
function strmatch(string, pattern, initpos)
end

--- ### Generate a string which is n copies of the string passed concatenated together.
--- [https://wow.gamepedia.com/API_strrep]
--- @param  s unknown
--- @param  n unknown
--- @return void
function strrep(s, n)
end

--- ### Reverses all of the characters in a string.
--- [https://wow.gamepedia.com/API_strrev]
--- @param  string unknown
--- @return void
function strrev(string)
end

--- ### Splits a string using a delimiter (optionally: into a specified number of pieces)
--- [https://wow.gamepedia.com/API_strsplit]
--- @param  delimiter string @ Characters (bytes) that will be interpreted as delimiter characters (bytes) in the string.
--- @param  subject string @ String to split.
--- @param  pieces number @ optional) - Maximum number of pieces to make (the last piece would contain the rest of the string); by default, an unbounded number of pieces is returned.
--- @return void
function strsplit(delimiter, subject, pieces)
end

--- ### Return a substring of the string passed. The substring starts at i. If the third argument j is not given, the substring will end at the end of the string. If the third argument is given, the substring ends at and includes j.
--- [https://wow.gamepedia.com/API_strsub]
--- @param  s unknown
--- @param  i unknown
--- @param  j unknown
--- @return void
function strsub(s, i, j)
end

--- ### Trim characters (chars), off the left and right of str
--- [https://wow.gamepedia.com/API_strtrim]
--- @param  str string @ The input string.
--- @param  chars string @ A list of characters to remove from the left and right of str.
--- @return string @ newstr
function strtrim(str, chars)
end

--- ### Make all the lower case characters in a string upper case.
--- [https://wow.gamepedia.com/API_strupper]
--- @param  s unknown
--- @return void
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

--- ### From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_table.insert]
--- @param  table unknown
--- @param  pos unknown
--- @param  value unknown
--- @return void
function table.insert(table, pos, value)
end

function table.maxn()
end

--- @param  table unknown
--- @param  pos unknown
function table.remove(table, pos)
end

function table.removemulti()
end

--- ### Obsolete; throws an error if called.
--- [https://wow.gamepedia.com/API_table.setn]
--- @param  table table @ The table to be changed.
--- @param  n number @ New table size.
--- @return void
function table.setn(table, n)
end

function table.sort()
end

function table.wipe()
end

function tan()
end

--- ### Returns a timestamp value for the specified or current time.
--- [https://wow.gamepedia.com/API_time]
--- @param  dateTable unknown @ Optional Table - Table specifying a date/time to return the timestamp of; if omitted, a timestamp for the current time (per the local clock) will be returned. This table must have fields year, month, and day, and may have fields hour, min, sec, and isdst. For a description of these fields, see the Lua reference manual.
--- @return number @ timestamp
function time(dateTable)
end

--- ### From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_tinsert]
--- @param  table unknown
--- @param  pos unknown
--- @param  value unknown
--- @return void
function tinsert(table, pos, value)
end

--- ### Attempts to parse the number expressed in a string
--- [https://wow.gamepedia.com/API_tonumber]
--- @param  str string @ number - this value will be converted to a numeric value.
--- @param  radix number @ An optional argument specifies the base to interpret the numeral. The base may be any integer between 2 and 36, inclusive. In bases above 10, the letter `A´ (in either upper or lower case) represents 10, `B´ represents 11, and so forth, with `Z´ representing 35. In base 10 (the default), the number may have a decimal part, as well as an optional exponent part. In other bases, only unsigned integers are accepted.
--- @return number @ num
function tonumber(str, radix)
end

--- ### Returns the string representation of any value.
--- [https://wow.gamepedia.com/API_tostring]
--- @param  arg any @ Value to convert to a string.
--- @return string @ s
function tostring(arg)
end

--- ### From TableLibraryTutorial of lua-users.org.
--- [https://wow.gamepedia.com/API_tremove]
--- @param  table unknown
--- @param  pos unknown
--- @return void
function tremove(table, pos)
end

--- ### This function returns the type of variable was passed to it.
--- [https://wow.gamepedia.com/API_type]
--- @param  arg1 any @ Value to query the type of.
--- @return string @ t
function type(arg1)
end

--- ### Returns values stored between two numeric indices.
--- [https://wow.gamepedia.com/API_unpack]
--- @param  t table @ A table to unpack values from.
--- @param  first number @ Index of the first value to return; defaults to 1 if omitted.
--- @param  last number @ Index of the last value to return; defaults to #t if omitted.
--- @return unknown @ ...
function unpack(t, first, last)
end

--- ### Wipes a table of all contents.
--- [https://wow.gamepedia.com/API_wipe]
--- @param  table table @ The table to be cleared.
--- @return table @ table
function wipe(table)
end

function xpcall()
end

