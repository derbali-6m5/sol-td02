//
//  main.swift
//  td02
//
//  Created by admin on 2023-02-03.
//

import Foundation

//var dao = StudentDAO()
//print (dao.getByLevel(level: Level.Intermediate))

var compte1 = CompteBancaire(titulaire: "Lotfi Derbali", devise: "CAD", solde: 4421.27)
print(compte1.description)



var compte2 = CompteEpargne(titulaire: "Lotfi Derbali", devise: "CAD", solde: 1500)
print(compte2.description)
compte2.ajouter_interets()
print(compte2.description)


