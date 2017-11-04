<?php

class Signe {
    
    protected $id ;
    protected $signe ;
    protected $url ;
    protected $planete ;
    protected $element ;
    
    function __construct(string $signe, string $url, string $planete, string $element, $id = null) {
        $this->id = $this->setId($id);
        $this->signe = $this->setSigne($signe);
        $this->url = $this->setUrl($url);
        $this->planete = $this->setPlanete($planete);
        $this->element = $this->setElement($element);
    }

/*SETTERS*/
    function setId($id) {
        if($id == null || (is_int($id) && $id > 0 && $id < 13)) {
            $this->id = $id;
        } else {
            //faire bloquer l'affaire : quelque chose ne va pas dans le signe
            exit ;
        }
    }

    function setSigne(string $signe) {
        if(strlen($signe <= 32)) {
            $this->signe = $signe;
        }
    }

    function setUrl(string $url) {
        if(strlen($url <= 128)) {
            $this->url = $url;
        }
    }

    function setPlanete(string $planete) {
        if(strlen($planete <= 32)) {
            $this->planete = $planete;
        }
    }

    function setElement(string $element) {
        if(strlen($element <= 32)) {
            $this->element = $element;
        }
    }

/*GETTERS*/
    function getId():int {
        return $this->id;
    }

    function getSigne():string {
        return $this->signe;
    }

    function getUrl():string {
        return $this->url;
    }

    function getPlanete():string {
        return $this->planete;
    }

    function getElement():string {
        return $this->element;
    }
    
}