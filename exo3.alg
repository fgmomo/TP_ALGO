<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER max" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="nbre_element EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_element"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="max PREND_LA_VALEUR 0" code="5#max#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le nombre d'élement: &quot;" code="4#Entrez le nombre d'élement: #0"/>
        <item algoitem="LIRE nbre_element" code="2#nbre_element#pasliste"/>
        <item algoitem="POUR index ALLANT_DE 0 A nbre_element - 1" code="12#index#0#nbre_element - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Tapez l'element  &quot;" code="4#Tapez l'element  #0"/>
            <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
            <item algoitem="LIRE tableau[index]" code="2#tableau#index"/>
            <item algoitem="SI (tableau[index]>max) ALORS" code="6#tableau[index]>max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR tableau[index]" code="5#max#tableau[index]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est: &quot;" code="4#Le maximum est: #0"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
