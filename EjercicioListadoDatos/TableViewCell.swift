//
//  TableViewCell.swift
//  EjercicioListadoDatos
//
//  Created by alumno on 2/03/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var labelNombre: UILabel!
    @IBOutlet weak var labelPrecio: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
