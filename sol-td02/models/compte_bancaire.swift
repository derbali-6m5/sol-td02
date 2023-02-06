//
//  compte_bancaire.swift
//  sol-td02
//
//  Created by admin on 2023-02-05.
//

import Foundation
class CompteBancaire {
    var titulaire:String
    var devise: String
    var solde:Float
    
    init(titulaire: String, devise: String, solde: Float) {
        self.titulaire = titulaire
        self.devise = devise
        self.solde = solde
    }
    
    func crediter(montant: Float){
        self.solde += montant
    }
    
    func debiter(montant:Float){
        self.solde -= montant
    }
    
    public var description:String {
        return "\(self.titulaire) a \(String(format: "%.2f", self.solde)) \(self.devise) dans son compte"
    }
    
}
