//
//  SwiftWorkshopOneApp.swift
//  SwiftWorkshopOne
//
//  Created by Usuario invitado on 29/11/23.
//

import SwiftUI
import SwiftPackageWorkshopOne

@main
struct SwiftWorkshopOneApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    let suma = SwiftPackageWorkshopOne.sumar(5.5, 5)
    let resta = SwiftPackageWorkshopOne.restar(5, 5)
    let multiplica = SwiftPackageWorkshopOne.multiplicar(5, 5)
    let divide = SwiftPackageWorkshopOne.dividir(5, 5)
}
