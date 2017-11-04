<?php

class Message {
    protected $id ;
    protected $domaine ;
    protected $positivite ;
    protected $phrase ;
    
    function __construct(string $domaine, int $positivite, string $phrase, $id = null) {
        $this->id = $this->setId($id);
        $this->domaine = $this->setDomaine($domaine);
        $this->positivite = $this->setPositivite($positivite);
        $this->phrase = $this->setPhrase($phrase);
    }

/* SETTERS */
    function setId($id) {
        if($id == null || is_int($id)) {
            $this->id = $id;
        } else {
            //faire bloquer l'affaire : quelque chose ne va pas dans le signe
            exit ;
        }
    }

    function setDomaine(string $domaine) {
        $domainesAutorises = ["Pro", "Social", "Santé", "Budget", "Humeur"] ;
        
        if(in_array($domaine, $domainesAutorises)) {
            $this->domaine = $domaine;
        }
    }

    function setPositivite(int $positivite) {
        if($positivite >= 0 && $positivite <= 5) {
            $this->positivite = $positivite;
        }
    }

    function setPhrase(string $phrase) {
        if(strlen($phrase <= 255)) {
            $this->phrase = $phrase;
        }
    }

    
/* GETTERS */
    function getId():int {
        return $this->id;
    }

    function getDomaine():string {
        return $this->domaine;
    }

    function getPositivite():int {
        return $this->positivite;
    }

    function getPhrase():string {
        return $this->phrase;
    }
    
    
}