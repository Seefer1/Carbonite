if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end
L["None"] = "Aucun"
L["Goto"] = "Destination"
L["Clear Goto"] = "Effacer Destination"
L["Show Selected Zone"] = "Afficher zone selectionnée"
L["Menu"] = true
L["Save Map Scale"] = "Sauvegarder l'échelle map"
L["Restore Map Scale"] = "Restaurer l'échelle map"
L["Follow You"] = "Je te suis"
L["Select Cities Last"] = "Selectionner les villes en dernier"
L["Monitor Zone"] = true
L["Route..."] = true
L["Current Gather Locations"] = "Points de récolte courants"
L["Current Goto Targets"] = "Destinations cibles courantes"
L["Unexplored Locations"] = "emplacement inexplorés"
L["Reverse Targets"] = "inverser Cibles"
L["Recycle Reached Targets"] = "Recycler les cibles atteintes"
L["Gather Target Radius"] = true
L["Gather Merge Radius"] = true
L["Show..."] = "Afficher"
L["Show Player Zone"] = "Afficher zone Joueur"
L["Show Herb Locations"] = "Afficher emplacements herbes"
L["Show Mining Locations"] = "Afficher emplacements Gisements"
L["Show Artifact Locations"] = "Afficher emplacements Artéfacts"
L["Show Guide POIs"] = "Afficher guide points d'intéret"
L["Show Custom Icons"] = "Afficher icônes personalisées"
L["Show Archaeology Blobs"] = "Afficher Archéologie Blobs"
L["Show Quest Blobs"] = "Afficher Quête Blobs"
L["Show Unexplored Areas"] = "Afficher les zones inexplorées"
L["Show World"] = "Afficher Monde"
L["Show Cities"] = "Afficher Villes"
L["Show Towns"] = "Afficher Villes"
L["Show Extras"] = "Afficher Extras"
L["Show Kill Icons"] = true
L["Minimap..."] = true
L["Full Size"] = "Agrandir"
L["Transparency"] = "Transparence"
L["Docked Scale"] = true
L["Docked Scale In BG"] = true
L["Docked Transparency"] = true
L["Docking Below Map Scale"] = true
L["Scale..."] = true
L["Auto Scale Min"] = true
L["Auto Scale Max"] = true
L["Zone Dot Scale"] = true
L["Friend/Guild Dot Scale"] = true
L["Party Dot Scale"] = true
L["Raid Dot Scale"] = true
L["Icon Scale"] = true
L["Navigation Icon Scale"] = true
L["Details At Scale"] = true
L["Gather Icons At Scale"] = true
L["POI Icons At Scale"] = true
L["Transparency..."] = true
L["Detail Transparency"] = true
L["Fade In Transparency"] = true
L["Fade Out Transparency"] = true
L["Gather Icon Transparency"] = true
L["POI Icon Transparency"] = true
L["Unexplored Transparency"] = true
L["Archaeology Blob Transparency"] = true
L["Quest Blob Transparency"] = true
L["Options..."] = true
L["Debug..."] = true
L["Map Debug"] = true
L["Hotspots"] = true
L["Hotspots pack"] = true
L["Map Debug Time"] = true
L["Map Full Coords"] = true
L["Quest Debug"] = true
L["Scale"] = true
L["Whisper"] = true
L["Invite"] = true
L["Track Player"] = true
L["Remove From Tracking"] = true
L["Report Player AFK"] = true
L["Grow Conflict Bars"] = true
L["Zoom In"] = true
L["Zoom Out"] = true
L["Guide"] = true
L["Combat"] = true
L["Events"] = true
L["Toggle Instance Map"] = true
L["Find Note"] = true
L["Paste Link"] = true
L["Operation: Shieldwall"] = true
L["Dominance Offensive"] = true
L["Any"] = true
L["City"] = true
L["reported"] = true
L["No edit box open!"] = true
L["Incoming"] = true
L["Speed"] = true
L["players"] = true
L["Unknown map name"] = true

-- Battle ground messages
L["Incoming"] = "Entrée"
L["Inc"] = "Entrée"
L["Clear"] = true
L["Help"] = "Aide"
L["Attack"] = "Attaque"
L["Guard"] = "Garde"
L["Well Defended"] = "Bien Défendu"
L["Losing"] = "Perdu"
L["Report Status"] = "Rapport Status"