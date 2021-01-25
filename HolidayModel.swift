//
//  HolidayModel.swift
//  Holidays
//
//  Created by Bala Murali on 22/01/2021.
//

import Foundation

struct Holiday: Identifiable {
    let id: UUID
    let destination: String
    let time : Int
    let image : String
    let descriotion : String
}

init (dest : String,start: String, days: Int, img: string, desc: String){
