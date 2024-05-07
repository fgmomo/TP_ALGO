<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER premier_apprenant"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="premier_apprenant EST_DU_TYPE CHAINE" code="1#CHAINE#premier_apprenant"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="apprenants EST_DU_TYPE CHAINE" code="1#CHAINE#apprenants"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le nom de l'apprenant 1&quot;" code="4#Entrez le nom de l'apprenant 1#0"/>
        <item algoitem="LIRE premier_apprenant" code="2#premier_apprenant#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 3" code="12#i#1#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez l'apprenant suivant&quot;" code="4#Entrez l'apprenant suivant#0"/>
            <item algoitem="LIRE apprenants" code="2#apprenants#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le premier apprenant arrivé est:  &quot;" code="4#Le premier apprenant arrivé est:  #0"/>
        <item algoitem="AFFICHER premier_apprenant" code="3#premier_apprenant#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
