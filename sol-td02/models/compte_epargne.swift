//
//  compte_epargne.swift
//  sol-td02
//
//  Created by admin on 2023-02-05.
//

import Foundation
class CompteEpargne : CompteBancaire{
    let TAUX_INTERET_ANNUEL:Float = 0.062
    
    override init(titulaire: String, devise: String, solde: Float) {
        super.init(titulaire: titulaire, devise: devise, solde: solde)
        super.crediter(montant: 50)
    }
    
    func ajouter_interets(){
        let interets:Float = super.solde * self.TAUX_INTERET_ANNUEL / 12
        super.crediter(montant: interets)
    }
    
    override var description: String {
        return "\(super.description) épargne"
    }
}
