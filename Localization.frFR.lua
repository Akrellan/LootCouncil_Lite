
if GetLocale() == "frFR" then
	if not LootCouncilLocalization then
		LootCouncilLocalization = {}
	end
	LootCouncilLocalization["ACCEPT"] = "Autoriser"
	LootCouncilLocalization["AGAINST"] = "Contre"
	LootCouncilLocalization["AWARD"] = "R\195\169compenser le butin"
	LootCouncilLocalization["BAD_CMD"] = "%s n'est pas une entr\195\169e valide pour /lc"
	LootCouncilLocalization["BAD_GUILD_RANK"] = "Vous devez choisir un rang valid de la guild."
	LootCouncilLocalization["BAD_MANUAL_ADD"] = "Entr\195\169e invalide. Bonne entr\195\169e : /lc add(charName) (itemLink)"
	LootCouncilLocalization["BAD_SLOT"] = "ERREUR!! Vous avez donnez les mauvaises informations et n'\195\170tes pas en consid\195\169ration pour le moment pour %s. S'il-vous-plait, donnez le bon butin." -- Needs review
	LootCouncilLocalization["CANCEL"] = "Canceller"
	LootCouncilLocalization["CLEAR_SELECTION"] = "Effacer la s\195\169lection"
	LootCouncilLocalization["CLOSE"] = "Fermer"
	LootCouncilLocalization["CMD_ADD"] = " - ajouter (name) (itemlink) - ajouter manuellement une personne pour la consid\195\169ration"
	LootCouncilLocalization["CMD_CONFIG"] = " - config - amene la fen\195\170tre d'options principales"
	LootCouncilLocalization["CMD_END"] = " - fin - tentative pour terminer le Council du Butin"
	LootCouncilLocalization["CMD_HIDE"] = " - cacher - cacher l'interface pricipale"
	LootCouncilLocalization["CMD_MAIN"] = "COMMANDES DU COUNCIL DU BUTIN:"
	LootCouncilLocalization["CMD_PREFIX"] = "pr\195\169fix : /lc"
	LootCouncilLocalization["CMD_RANK"] = " - rang - montre l'interface pour organiser le rang du council de la guild"
	LootCouncilLocalization["CMD_SHOW"] = " - montrer - montrer l'interface principale"
	LootCouncilLocalization["CMD_START"] = " - debut (item) - tentative de d\195\169marrage du Council du Butin"
	LootCouncilLocalization["CONFIRM_AWARD"] = "Etes-vous sur que vous r\195\169compenser %s \195\160 %s?"
	LootCouncilLocalization["CONFIRM_END"] = "Etes-vous sur que vous voulez terminer cette session du Council du Butin?"
	LootCouncilLocalization["CONFIRM_END_SESSION"] = "Confirmer la fin de session:"
	LootCouncilLocalization["CURRENT_COUNCIL"] = "Council courrant:"
	LootCouncilLocalization["CURRENT_ITEM"] = "Butin courrant:" -- Needs review
	LootCouncilLocalization["DISENCHANT"] = "D\195\169senchanter le butin"
	LootCouncilLocalization["END_FIRED"] = "--------------TERMINER--------------"
	LootCouncilLocalization["END_SESSION"] = "Fin de session"
	LootCouncilLocalization["FAILED_START_NO_LINK"] = "Bon usage : /lc start (Itemlink)"
	LootCouncilLocalization["FAILED_START_NO_VALID_LINK"] = "D\195\137PART EN ERREUR - N'a pas re\195\167u le butin en lien"
	LootCouncilLocalization["FOR"] = "Pour"
	LootCouncilLocalization["GUILD_RANK"] = "Rang"
	LootCouncilLocalization["ITEM_LEVEL"] = "Level du butin:"
	LootCouncilLocalization["LINK_GUILD"] = "Accepter les liens dans le canal de la guild:"
	LootCouncilLocalization["LINK_OFFICERS"] = "Accepter les liens dans le canal des officiers:"
	LootCouncilLocalization["LINK_RAID"] = "Accepter les lien dans le canal du raid:"
	LootCouncilLocalization["LINK_WHISPERS"] = "Accepter les liens en message priv\195\169:"
	LootCouncilLocalization["LOADING"] = "T\195\169l\195\169chargement..."
	LootCouncilLocalization["LOOTMENU_AWARD"] = "Object R\195\169compens\195\169"
	LootCouncilLocalization["LOOTMENU_END"] = "Fin de la session actuelle"
	LootCouncilLocalization["LOOTMENU_ERROR1"] = "ERREUR: Ne peut pas automatiquement donner le butin \195\160 %s. Essayez manuellement."
	LootCouncilLocalization["LOOTMENU_ERROR2"] = "ERREUR : Le joueur s\195\169lectionn\195\169 se doit d'\195\170tre valid et la fen\195\170tre de butin doit \195\170tre ouverte."
	LootCouncilLocalization["LOOTMENU_ERROR3"] = "Erreur lors de la r\195\169compense du butin. S'il-vous-plait essayer \195\160 nouveau."
	LootCouncilLocalization["LOOTMENU_START"] = "D\195\169but d'une nouvelle session"
	LootCouncilLocalization["MAIN_FRAME_SCALE"] = "Interface Cadre Principale:"
	LootCouncilLocalization["MASTER_LOOT_INTEGRATE"] = "Int\195\169gration du Maitre du Butin:"
	LootCouncilLocalization["MIN_RANK"] = "Rang mimimum pour la participation au Council du Butin:"
	LootCouncilLocalization["NEW_ENTRY"] = "Vous \195\170tez maintenant en consid\195\169ration pour %s"
	LootCouncilLocalization["NEW_ENTRY_SPEC"] = "Vous \195\170tes maintenant en consid\195\169ration avec le talent %s SPEC pour %s"
	LootCouncilLocalization["NONE"] = "Aucun"
	LootCouncilLocalization["NOSTART_1"] = "Vous ne pouvez pas d\195\169marrer une nouvelle session Council du Butin."
	LootCouncilLocalization["NOSTART_NOT_GM"] = "Vous devez \195\170tre dans un Raid ou le Guild Leader afin de d\195\169marrer une nouvelle session du Council du Butin."
	LootCouncilLocalization["NOSTART_NOT_RAIDASSIST"] = "Vous devez \195\170tre un Raid Assistant afin de r\195\169marrer une nouvelle session du Council du Butin."
	LootCouncilLocalization["OUTDATED"] = "VOTRE VERSION DE COUNCIL DU BUTIN EST D\195\137SU\195\136TE. S'il-vous-plait mettre \195\160 jour la version %s!!!"
	LootCouncilLocalization["PRIVATE_VOTING"] = "Vote priv\195\169:"
	LootCouncilLocalization["RAIDER"] = "Membre"
	LootCouncilLocalization["REMOVE_FROM_CONSIDERATION"] = "Enlever de la consid\195\169ration"
	LootCouncilLocalization["SELECTION"] = "S\195\169lection:"
	LootCouncilLocalization["SELF_VOTE"] = "Les membres du Council du Butin peuvent voter pour eux-m\195\170me:"
	LootCouncilLocalization["SINGLE_VOTE"] = " Mode Vote Singulier:"
	LootCouncilLocalization["SPEC"] = "Talent"
	LootCouncilLocalization["SPEC_INFO"] = "D\195\169montrer les informations des talents Principal/Secondaire:"
	LootCouncilLocalization["START_FIRED"] = "--------------D\195\137MARRER-------------"
	LootCouncilLocalization["START_MSG_PULSE1"] = "%s est maitenant sous consid\195\169ration!"
	LootCouncilLocalization["START_MSG_PULSE2"] = "Si vous d\195\169sirez %s, copier votre \195\169quipement actuel dans le bon canal."
	LootCouncilLocalization["START_WHILE_GOING1"] = " %s a essay\195\169 de recommancer une nouvelle consid\195\169ration."
	LootCouncilLocalization["START_WHILE_GOING2"] = "Mais nous en avons d\195\169j\195\160 un en cours!"
	LootCouncilLocalization["START_WHILE_SESSION1"] = "N'a pas pu d\195\169marrer une nouvelle consid\195\169ration."
	LootCouncilLocalization["START_WHILE_SESSION2"] = "D\195\169roulement d\195\169j\195\160 en cours pour %s"
	LootCouncilLocalization["START_WHILE_SESSION2_NOLINK"] = "Une session Council du Butin est d\195\169j\195\160 en cours."
	LootCouncilLocalization["SUGGEST_ABORT"] = "%s a sugg\195\169r\195\169 que vous devez interrompre cette session du Council du Butin."
	LootCouncilLocalization["TOO_LOW_RANK"] = "%s a essay\195\169 de d\195\169marrer une session de Council du Butin et poss\195\168de des droits insuffisants."
	LootCouncilLocalization["TOTAL_VOTES"] = "Votes Totaux (+/-)"
	LootCouncilLocalization["UPDATE_PROCESSED"] = "Mise \195\160 jour re\195\167ue pour la consid\195\169ration de %s"
	LootCouncilLocalization["UPDATE_PROCESSED_FEEDBACK1"] = " - Votre \195\169quipement actuel :"
	LootCouncilLocalization["UPDATE_PROCESSED_FEEDBACK2"] = " - Vos \195\169quipements actuels :"
	LootCouncilLocalization["UPDATE_PROCESSED_SPEC"] = "Re\195\167u la mise a jour pour les talents %s SPEC en consid\195\169ration pour %s"
	LootCouncilLocalization["UPGRADED_ITEM"] = "\195\137quipement Courrant"
	LootCouncilLocalization["VOTES_AGAINST"] = "Votes contre:"
	LootCouncilLocalization["VOTES_FOR"] = "Votes pour:"
	LootCouncilLocalization["YOUR_VOTE"] = "Votre Vote"
	LootCouncilLocalization["NO_VOTES_FOR"] = "Aucun vote pour"
	LootCouncilLocalization["NO_VOTES_AGAINST"] = "Aucun vote contre"
end