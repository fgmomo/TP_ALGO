<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER montant_converti"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taux_de_change EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux_de_change"/>
        <item algoitem="montant_initial EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_initial"/>
        <item algoitem="montant_converti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_converti"/>
        <item algoitem="devise_source EST_DU_TYPE CHAINE" code="1#CHAINE#devise_source"/>
        <item algoitem="devise_destination EST_DU_TYPE CHAINE" code="1#CHAINE#devise_destination"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le montant initial: &quot;" code="4#Entrez le montant initial: #0"/>
        <item algoitem="LIRE montant_initial" code="2#montant_initial#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise source (euro,usd,cfa): &quot;" code="4#Entrez la devise source (euro,usd,cfa): #0"/>
        <item algoitem="LIRE devise_source" code="2#devise_source#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise de destination (euro,usd,cfa): &quot;" code="4#Entrez la devise de destination (euro,usd,cfa): #0"/>
        <item algoitem="LIRE devise_destination" code="2#devise_destination#pasliste"/>
        <item algoitem="SI (devise_source == &quot;euro&quot; ET devise_destination == &quot;USD&quot;) ALORS" code="6#devise_source == &quot;euro&quot; ET devise_destination == &quot;USD&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_de_change PREND_LA_VALEUR 1.2" code="5#taux_de_change#1.2#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="taux_de_change PREND_LA_VALEUR 0.8" code="5#taux_de_change#0.8#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="taux_de_change PREND_LA_VALEUR 0.9" code="5#taux_de_change#0.9#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
            </item>
        </item>
        <item algoitem="montant_converti PREND_LA_VALEUR montant_initial * taux_de_change" code="5#montant_converti#montant_initial * taux_de_change#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant converti est: &quot;" code="4#Le montant converti est: #0"/>
        <item algoitem="AFFICHER montant_converti" code="3#montant_converti#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
