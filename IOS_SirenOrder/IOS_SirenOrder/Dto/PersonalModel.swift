//
//  PersonalModel.swift
//  IOS_SirenOrder
//
//  Created by Hyeji on 2021/08/01.
//

import Foundation

// 2021.08.01 조혜지 Personal Dto 추가
class PersonalModel : NSObject{
    var personalId : String?
    var personalContent : String?
    var cd : String?
    var name: String?
    var price: Int?
    var img: String?
 
    override init() {
        
    }
    
    init(personalId: String, personalContent: String, cd: String, name: String, price: Int, img: String){
        self.personalId = personalId
        self.personalContent = personalContent
        self.cd = cd
        self.name = name
        self.price = price
        self.img = img
    }
    
    // 2021.08.02 조혜지 PersonalIdModel에서 사용할 init 추가
    init(personalId : String) {
        self.personalId = personalId
    }
    
}
