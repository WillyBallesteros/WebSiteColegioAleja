<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of Materias
 *
 * @author balle
 */

require_once 'Conexion.php';

class Articulo {
    
    private $db;
    

    public function __construct() {
        
        $this->db = new database();
    }

    function __destruct() {
        unset($this);
    }

    public function GetArticulo($categoriaId,$articuloId) {
        try {
            $sql = "Select a.*,c.categoriaNombre from articulos a,categorias c where a.categoriaId = :categoriaId and a.id = :articuloId and a.categoriaId = c.Id";
            $query = $this->db->prepare($sql);
            $query->bindParam(':categoriaId', $categoriaId);
            $query->bindParam(':articuloId', $articuloId);
            $value = $query->execute();
            if ($value) {
                $count = $query->rowCount();
                if ($count != 0) {
                    while ($row = $query->fetch(PDO::FETCH_ASSOC)) {
                        $DataArticulos[] = array(
                            'id' => $row['id'],
                            'articuloNombre' => $row['articuloNombre'],
                            'articuloContenido' => $row['articuloContenido'],
                            'articuloHeader' => $row['articuloHeader'],
                            'categoriaNombre' => $row['categoriaNombre']
                        );
                    }
                    $datos = json_encode($DataArticulos);
                    return "{\"status\":\"ok\",\"data\":" . $datos . "}";
                    //return $DataMaterias ;
                } else {
                    $error = "{\"status\":\"ok\",\"data\":\"[]\"}";
                    return $error;
                }
            } else {
                $error = $query->errorCode();
                $error = "{\"status\":\"error\",\"data\":\"" . $error . "\"}";
                return $error;
            }
        }
        catch (Exception $e) {
            $error = $e->getMessage();
            $error = "{\"status\":\"error\",\"data\":\"" . $error . "\"}";
            return $error;
        }
    }
    
    
    public function getMateriasPorEstudiante($estudianteId) {
        try {
            $sql = "SELECT me.*,m.materiasNombre FROM materiasestudiante as me,materias as m WHERE me.MateriasId = m.MateriasId and EstudianteId = :estudianteId";
            
            $query = $this->db->prepare($sql);
            $query->bindParam(':estudianteId', $estudianteId);
            $value = $query->execute();
            if ($value) {
                $count = $query->rowCount();
                if ($count != 0) {
                    while ($row = $query->fetch(PDO::FETCH_ASSOC)) {
                        $DataMaterias[] = array(
                            
                            'materiasNombre' => $row['materiasNombre'],
                            'Nota' => $row['Nota'],
                            'Observaciones' => $row['Observaciones'],
                        );
                    }
                    $datos = json_encode($DataMaterias);
                    return "{\"status\":\"ok\",\"data\":" . $datos . "}";
                    
                } else {
                    $error = "{\"status\":\"ok\",\"data\":\"[]\"}";
                    return $error;
                }
            } else {
                $error = $query->errorCode();
                $error = "{\"status\":\"error\",\"data\":\"" . $error . "\"}";
                return $error;
            }
        }
        catch (Exception $e) {
            $error = $e->getMessage();
            $error = "{\"status\":\"error\",\"data\":\"" . $error . "\"}";
            return $error;
        }
    }
}