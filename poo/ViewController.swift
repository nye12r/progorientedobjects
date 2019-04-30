//
//  ViewController.swift
//  poo
//
//  Created by Luis Eduardo Rosales Prieto on 3/26/19.
//  Copyright © 2019 Luis Eduardo Rosales Prieto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelTitulo: UILabel!
    var objetoMazda3Mini:Mazda3Mini?
    
    var variableGlobal:Int = 18
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitulo.text="Fabrica de Automóviles"
        print("Se Activo la Funcion viewDidLoad")
    }
    
    @IBAction func crearObjeto(_ sender: UIButton) {
        /* print("LA PROPIEDAD CREAR OBJETO FUE ACTIVADA")
         variableGlobal = 20
         var variableLocal = "SOY UNA VARIABLE LOCAL"
         variableLocal = "HOLA SOY UNA VARIABLE LOCAL MODIFICADA"
         print(variableLocal)
         */
        objetoMazda3Mini = Mazda3Mini()
        print("Objeto Creado")
    }
    
    @IBAction func mostrtarPropiedades(_ sender: UIButton) {
        /*
         print("LA PROPIEDAD MOSTRAR OBJETO FUE ACTIVADA")
         variableGlobal = 4
         */
        if (objetoMazda3Mini != nil){
            print("El carro Mazda3 es de tamaño \(objetoMazda3Mini!.tamaño), tiene \(objetoMazda3Mini!.numeroPuertas) puertas, su color es \(objetoMazda3Mini!.color) y su precio es \(objetoMazda3Mini!.precio) y su porcentaje de carga es \(objetoMazda3Mini!.porcetajeCarga) ")
        }else{
            print("el objeto esta vacio")
        }
        
        
    }
    
    @IBAction func encender(_ sender: UIButton) {
        /*
         print("LA PROPIEDAD ENCENDER OBJETO FUE ACTIVADA")
         */
        if (objetoMazda3Mini != nil){
            objetoMazda3Mini!.encender()
            
        }else{
            print("el objeto esta vacio")
        }
    }
    
    @IBAction func acelerar(_ sender: UIButton) {
        /*
         print("LA PROPIEDAD ACELERAR OBJETO FUE ACTIVADA")
         */
        if (objetoMazda3Mini != nil){
            objetoMazda3Mini!.acelerar()
            
        }else{
            print("el objeto esta vacio")
        }
    }
    @IBAction func recargar(_ sender: UIButton) {
        objetoMazda3Mini?.recargar()
    }
 
    //funciones del ciclo de vida del ViewController
    
    override func loadView() {
        print("Se Activo la func loadView")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se Activo la Func viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se Activo la func viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("se activo la funcion viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("se activo la funcion viewDidDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("se activo la funcion didReceiveMemoryWarning")
    }
    
    
}

