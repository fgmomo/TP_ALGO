<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;L'élément &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="element_recherche EST_DU_TYPE NOMBRE" code="1#NOMBRE#element_recherche"/>
        <item algoitem="nbre_element EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_element"/>
        <item algoitem="index_trouve EST_DU_TYPE NOMBRE" code="1#NOMBRE#index_trouve"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donnez le nombre d'éléments dans le tableau: &quot;" code="4#Donnez le nombre d'éléments dans le tableau: #0"/>
        <item algoitem="LIRE nbre_element" code="2#nbre_element#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbre_element - 1" code="12#i#0#nbre_element - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Donnez l'élément &quot;" code="4#Donnez l'élément #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Quel élément recherchez-vous? &quot;" code="4#Quel élément recherchez-vous? #0"/>
        <item algoitem="LIRE element_recherche" code="2#element_recherche#pasliste"/>
        <item algoitem="index_trouve PREND_LA_VALEUR -1" code="5#index_trouve#-1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nbre_element" code="12#i#0#nbre_element">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tableau[i] == element_recherche) ALORS" code="6#tableau[i] == element_recherche">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="index_trouve PREND_LA_VALEUR i" code="5#index_trouve#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;L'élément &quot;" code="4#L'élément #0"/>
        <item algoitem="AFFICHER element_recherche" code="3#element_recherche#0#pasliste"/>
        <item algoitem="AFFICHER &quot;est présent à l'index:&quot;" code="4#est présent à l'index:#0"/>
        <item algoitem="AFFICHER index_trouve" code="3#index_trouve#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
