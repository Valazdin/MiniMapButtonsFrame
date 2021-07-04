local L = LibStub("AceLocale-3.0"):NewLocale("Minimap Button Frame", "frFR")
if not L then return end

-- Bindings
BINDING_HEADER_MBF_SEP = "Cadre pour bouton de minimap"
BINDING_NAME_MBF_CONFIG = "Basculer Config"
BINDING_NAME_MBF_TOGGLE = "Basculer MBF"
BINDING_NAME_MBF_ADD = "Bouton Ajouter"
BINDING_NAME_MBF_REMOVE = "Bouton Supprimer"

-- Tooltips
L["ADDON"] = "Minimap Button Frame"
L["No New Mail"] = "Aucun nouveau message"
L["MBF_LDB_TOOLTIP"] = "|cff1eff00Clic gauche|r  pour Cacher/Afficher l'image\n|cff1eff00Maj-cliquez|r pour montrer l'écran de configuration"
L["MBF_TOOLTIP_FULL"] = "|cff1eff00Clic gauche|r  pour Cacher/Afficher l'image\n|cff1eff00Maj-cliquez|r pour montrer l'écran de configuration\n|cff1eff00Cliquez-droit + glisser|r pour déplacer le bouton"
L["MBF_TOOLTIP_SMALL"] = "|cff1eff00Maj-cliquez|r pour montrer l'écran de configuration"
L["MBF_TOOLTIP_ROLLUP"] = "|cff1eff00Clic gauche + glisser |r de se déplacer MBF\n|cff1eff00Cliquez-droit|r à Masquer / Afficher l'image"

-- Error Messages
L["MBF_ERR1"] = "Erreur lors de la suppression du bouton depuis le stockage"
L["MBF_ERR2"] = "Seuls les boutons sur la MinimapButtonFrame peuvent être retirées."
L["MBF_ERR3"] = "Erreur lors de la suppression d'un bouton invisible dans le stockage."
L["MBF_ERR4"] = "Impossible d'ajouter. bouton ou déjà inclus ou invalide!"
L["MBF_ERR5"] = "Erreur lors de la suppression de l'évenement enfant du stockage."
L["MBF_ERR6"] = "Bouton pas prêt à être ajouté. Réessayez."
L["MBF_ERR7"] = "Objet ou Button n'existe pas."

-- Chat commands
L["MBF"] = true
L["usage"] = true
L["Version"] = true
L["info"] = true
L["show"] = "montrer"
L["hide"] = "masquer"
L["help"] = "aide"
L["debug"] = true
L["config"] = true
L["remove"] = "supprimer"
L["add"] = "ajouter"
L["MBF_SLASH_Detail1"] = "Usage /mbf [ ajouter | supprimer | info | config | montrer | masquer | aide ] "
L["MBF_SLASH_Detail2"] = "ajouter - ajoute un bouton non recueillis automatiquement au cadre"
L["MBF_SLASH_Detail3"] = "supprimer - supprime un bouton recueillis automatiquement du cadre"
L["MBF_SLASH_Detail4"] = "info - affiche des informations sur l'objet sous le curseur"
L["MBF_SLASH_Detail5"] = "config - Affiche le panneau de configuration."
L["MBF_SLASH_Detail6"] = "montrer - Affiche les principaux panneau MBF."
L["MBF_SLASH_Detail7"] = "masquer - Cache les principaux panneau MBF."
L["MBF_SLASH_Detail8"] = "aide - Affiche les commandes, l'aide et informations"

-- Display Info
L["Unnamed Object"] = "Objet sans nom"
L["Unknown Object Type"] = "Type d'objet Inconnu"
L["Object Type"] = "Objet Type"
L["Parent"] = true
L["Unknown Parent Name"] = "Nom du parent inconnu"
L["No Parent"] = "Aucun Parent"
L["Children"] = "Enfants"

-- Display Options
L["Display"] = "Afficher"
L["Display Settings"] = "Paramètres d'affichage"

L["Locked"] = "Verrouille/Dévérouille le cadre MBF."
L["LOCKED_DESC"] = "."

L["Hide when Locked"] = "Masqué quand verrouillé"
L["HIDELOCKED_DESC"] = "Quelle portion du cadre doit être cachée lorsque le cadre est verrouillé."

L["ALTTITLE_DESC"] = "Position alternative du titre"
L["ALTTITLEDESC_DESC"] = "Déplacer la barre de titre en bas ou à droite plutôt que en haut ou à gauche."

L["Buttonskin"] = "Apparence des boutons"
L["BUTTONSKIN_DESC"] = "Choisissez l'apparence des boutons du cadre."

L["Background Color"] = "Couleur d'arrière-plan"
L["COLOR_DESC"] = "Choisit la couleur de fond de la MBF."

L["Columns or Rows"] = "Le nombre de colonnes ou lignés affichés"
L["CLR_DESC"] = "Le nombre de colonnes ou de lignes affichées."

L["MBF Anchor"] = "Point d'ancrage d'MBF"
L["MBFANCHOR_DESC"] = "Le coin dont le cadre part."

L["Top Left"] = "En haut à gauche"
L["Top Right"] = "En haut à droite"
L["Bottom Left"] = "En bas à gauche"
L["Bottom Right"] = "En bas à droite"

L["Padding"] = "Marge"
L["PADDING_DESC"] = "Taille de la marge entre les boutons."

L["Opacity"] = "Opacité"
L["OPACITY_DESC"] = "Définir l'opacité du cadre."

L["Scale"] = "Échelle"
L["SCALE_DESC"] = "Définir l'échelle du cadre."

L["Name"] = "Nom"
L["Nothing"] = "Ne rien masquer"
L["Border"] = "Masquer la bordure"
L["Background"] = "Masquer l'arrière-plan"
L["All"] = "Masquer Les deux"

L["Blizzard"] = true
L["Blizzard Square"] = true

-- Gathering Options

L["Gathering"] = true
L["Gathering Settings"] = true

L["GATHERHEAD1_DESC"] = "Option du bouton de minimap MBF"
L["GATHERDESC1_DESC"] = "Paramètres du bouton de la minimap MBF"

L["Show Minimap Button"] = "Afficher le bouton MBF"
L["SHOWBUTTON_DESC"] = "Afficher le bouton MBF sur la minimap."

L["Collect Button"] = "Rassembler le bouton MBF"
L["COLLECT1_DESC"] = "Ajouter le bouton MBF au cadre comme les autres."

L["GATHERHEAD2_DESC"] = "Blizzard minicarte bouton Paramètres"
L["GATHERDESC2_DESC"] = "Réglages de la minicarte Blizzard Boutons"

L["Collect Buttons"] = "Rassembler les boutons de la minimap."
L["COLLECT2_DESC"] = "Rassembler les boutons de la minimap Blizzard."

L["Exclude Queue Button"] = "Exclure le bouton de file d'attende"
L["ExcludeLFG_DESC"] = "Exclure le bouton de file file d'attente de recherche de groupe"

L["Hide Mail"] = "Masquer l'icône Courrier"
L["HIDEMAIL_DESC"] = "Cacher l'icon nouveau courrier Blizzard"

L["Show No Mail Icon"] = "Afficher l'icône Pas de Courrier"
L["NOMAIL_DESC"] = "Voir l'icon Mail alors vous n'avez pas de mail."

L["Hide Tracking"] = "Masquer le bouton de suivi"
L["TRACKING_DESC"] = "Cacher le Blizzard Tracking Button"

L["Hide Voice Chat"] = "Masquer bouton chat Vocal"
L["VOICECHAT_DESC"] = "Cacher le bouton de chat vocal Blizzard"

L["Hide Calendar"] = "Cacher la Calendrier"
L["CALENDAR_DESC"] = "Cacher le Calendrier Blizzard"

L["Hide Zoom Buttons"] = "Masquer les mini boutons de zoom"
L["ZOOM_DESC"] = "Masquer les boutons de Zoom de minimap Blizzard"

L["Hide World Map"] = "Masquer le bouton Carte du Monde"
L["WORLDMAP_DESC"] = "Cacher le Blizzard World Map Button"

-- Exceptions Options

L["Exceptions"] = true
L["Exceptions Settings"] = true

L["Protected Items"] = "Objets protégés"
L["ICONSDESC_DESC"] = "Nombre d'objets récupérés de façon incorrecte. ex .. nœuds de ressource, éléments d'interface."

L["CURRENTEXCEPTIONS_DESC"] = "objets actuel protégés."

L["Remove"] = "Supprimer"
L["ICONREMOVE_DESC"] = "Supprime l'élément ignoré sélectionné de la liste des exceptions."

L["ICONADDTITLE_DESC"] = "Ajouter un élément a proteger"
L["ICONADD_DESC"] = "Ajoute un élément a liste des exception."

L["Button Override"] = "Bouton ignorés"
L["OVERRIDEDESC_DESC"] = "Boutons que MBF pense être des Icones mais sont en fait des boutons."

L["Current Button Overrides"] = "Boutons ignorés actuelement"

L["OVERRIDEREMOVE_DESC"] = "Enlève le bouton sélectionné des éléments ignorés"

L["Add Button Override"] = "Ajouter un bouton ignoré"
L["OVERRIDEADD_DESC"] = "Le nom exact de la touche pour l'ajouté à la table des boutons ignorés."

-- Sorting Options

L["Sorting"] = "Tri"
L["Sorting Settings"] = "Paramètres de tri"

L["Sort By Rows"] = "Trier par lignes"
L["SBR_DESC"] = "Change la direction par laquelle MBF trie les boutons."

L["Grow Buttons Up"] = "Boutons gradissants"
L["GROWUP_DESC"] = "Remplit le cadre avec des boutons de bas en haut."

L["Sort Order"] = "Trier"
L["SORTORDER_DESC"] = "Choisit l'ordre de la mini-boutons sont classés"

L["Alphabetical"] = "Ordre alphabétique"
L["Blizzard First"]  = "Blizz première"
L["Blizzard Last"]  = "Blizz dernier"
L["Custom"]  = true

L["UP"] = "Vers le haut"
L["DOWN"] = "Vers le bas"
L["UP_DESC"] = "Déplace les boutons séléctionnés vers le haut"
L["DOWN_DESC"] = "Déplace les boutons séléctionnés vers le bas"

-- Profile Options

L["Profiles"] = "Profils"
