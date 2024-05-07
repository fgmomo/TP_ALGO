<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER derniere_veille"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="derniere_veille EST_DU_TYPE CHAINE" code="1#CHAINE#derniere_veille"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="veille EST_DU_TYPE CHAINE" code="1#CHAINE#veille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 1 A 3" code="12#i#1#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez la veille &quot;" code="4#Entrez la veille #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="LIRE veille" code="2#veille#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Entrez la derniere veille&quot;" code="4#Entrez la derniere veille#0"/>
        <item algoitem="LIRE derniere_veille" code="2#derniere_veille#pasliste"/>
        <item algoitem="AFFICHER &quot;La derniere veille realisée est:  &quot;" code="4#La derniere veille realisée est:  #0"/>
        <item algoitem="AFFICHER derniere_veille" code="3#derniere_veille#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
