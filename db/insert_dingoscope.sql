USE dingoscope ;

/* Signes astrologiques */
INSERT INTO signes (signe, url, planete, element) VALUES (
    "Capricorne",
    "capricorn",
    "Saturne",
    "Terre"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Verseau",
    "aquarius",
    "Saturne",
    "Air"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Poissons",
    "fishes",
    "Jupiter",
    "Eau"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Bélier",
    "aries",
    "Mars",
    "Feu"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Taureau",
    "taurus",
    "Vénus",
    "Terre"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Gémeaux",
    "twins",
    "Mercure",
    "Air"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Cancer",
    "cancer",
    "Lune",
    "Eau"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Lion",
    "leo",
    "Soleil",
    "Feu"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Vierge",
    "virgo",
    "Mercure",
    "Terre"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Balance",
    "balance",
    "Vénus",
    "Air"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Scorpion",
    "scorpio",
    "Mars",
    "Eau"
) ;

INSERT INTO signes (signe, url, planete, element) VALUES (
    "Sagittaire",
    "sagittarius",
    "Jupiter",
    "Feu"
) ;


/*Phrases de test*/

INSERT INTO messages (domaine, positivite, phrase) VALUES (
    "Pro",
    1,
    "si vous cherchez du boulot, continuez, ça finira par payer. Si vous en avez déjà un... Cherchez-en un autre."
) ;

INSERT INTO messages (domaine, positivite, phrase) VALUES (
    "Social",
    3,
    "votre astre en 3ème décan annonce des relations chaleureuses avec les personnes issues du 2nd cadastre."
) ;

INSERT INTO messages (domaine, positivite, phrase) VALUES (
    "Budget",
    2,
    "organiser des réunions tupperware ne serait pas une mauvaise idée."
) ;
/*
domaine : [Pro, Social, Santé, Budget, Humeur]
positivite : de 0 à 5 inclus

INSERT INTO messages (domaine, positivite, phrase) VALUES (
    "",
    ,
    ""
) ;
*/