<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of prueba
 *
 * @author balle
 */
class prueba {
    
    protected $_someMember;
    
    
    //put your code here
    public function MostrarTexto($texto) {
        echo($texto);
    }
    
    
    
}

$str = 'a\bn';



$tales = new prueba();
$tales->MostrarTexto($str);



