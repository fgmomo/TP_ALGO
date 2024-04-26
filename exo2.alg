<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbre_element" algoitem="nbre_element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donne le nombre d'element : #0" algoitem="AFFICHER &quot;Donne le nombre d'element : &quot;"/>
        <item code="2#nbre_element#pasliste" algoitem="LIRE nbre_element"/>
        <item code="4#Tapez le nombre#0" algoitem="AFFICHER &quot;Tapez le nombre&quot;"/>
        <item code="12#index#0#nbre_element-1" algoitem="POUR index ALLANT_DE 0 A nbre_element-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#index" algoitem="LIRE tableau[index]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#moyenne#ALGOBOX_MOYENNE(tableau,0,nbre_element-1)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(tableau,0,nbre_element-1)"/>
        <item code="4#La moyenne est:#0" algoitem="AFFICHER &quot;La moyenne est:&quot;"/>
        <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
