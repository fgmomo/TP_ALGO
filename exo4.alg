<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le tableau trié est: &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbre_element" algoitem="nbre_element EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donne le nbre d'element#0" algoitem="AFFICHER &quot;Donne le nbre d'element&quot;"/>
        <item code="2#nbre_element#pasliste" algoitem="LIRE nbre_element"/>
        <item code="12#i#0#nbre_element -1" algoitem="POUR i ALLANT_DE 0 A nbre_element -1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Donne l'element #0" algoitem="AFFICHER &quot;Donne l'element &quot;"/>
            <item code="2#tableau#i" algoitem="LIRE tableau[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#nbre_element-1" algoitem="POUR i ALLANT_DE 0 A nbre_element-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#nbre_element - 1 - i" algoitem="POUR j ALLANT_DE 0 A nbre_element - 1 - i">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau[j] > tableau[j + 1]" algoitem="SI (tableau[j] > tableau[j + 1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#tableau[j]#pasliste" algoitem="temp PREND_LA_VALEUR tableau[j]"/>
                    <item code="5#tableau#tableau[j + 1]#j" algoitem="tableau[j] PREND_LA_VALEUR tableau[j + 1]"/>
                    <item code="5#tableau#temp#j + 1" algoitem="tableau[j + 1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le tableau trié est: #1" algoitem="AFFICHER &quot;Le tableau trié est: &quot;"/>
        <item code="12#i#0#nbre_element - 1" algoitem="POUR i ALLANT_DE 0 A nbre_element - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#1#i" algoitem="AFFICHER tableau[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
