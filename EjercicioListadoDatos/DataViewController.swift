//
//  DataViewController.swift
//  EjercicioListadoDatos
//
//  Created by alumno on 2/03/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {
    
    @IBOutlet weak var imagen: UIImageView!

    @IBOutlet weak var nombre: UILabel!
    
    var dataObject: Item!

    @IBOutlet weak var precio: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.imagen!.image = dataObject.imagen
        self.nombre!.text = dataObject.nombre
        self.precio!.text = "S/ \(dataObject.precio!)"
    }


}

