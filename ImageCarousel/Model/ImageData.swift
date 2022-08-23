//
//  ImageData.swift
//  ImageCarosel
//
//  Created by Alan J Hughes on 22/08/2022.
//

import SwiftUI

//struct ImageData: Identifiable, Hashable {
//    var id = UUID().uuidString
//    let url: String
//}
//
//let imageData = [
//    ImageData(url: "https://cdn.dribbble.com/users/3281732/screenshots/13661330/media/1d9d3cd01504fa3f5ae5016e5ec3a313.jpg?compress=1&resize=700x525&vertical=top"),
//    ImageData(url: "https://cdn.dribbble.com/users/3281732/screenshots/6501620/136ad2f5-f24e-45b8-92a8-0a0517b3b81e_4x.jpeg?compress=1&resize=640x480&vertical=top"),
//    ImageData(url: "https://cdn.dribbble.com/users/1338391/screenshots/17567758/media/74070d5dfa397ad46b5de6891d8e8a4e.jpg?compress=1&resize=1600x1200&vertical=top"),
//    ImageData(url: "https://cdn.dribbble.com/users/3281732/screenshots/12688476/media/cf19d222859aab75ed995365338d4c32.jpg?compress=1&resize=640x480&vertical=top"),
//    ImageData(url: "https://cdn.dribbble.com/users/1633085/screenshots/16865805/media/9a1c0e3c73dafd45c8a2804abdc21219.jpg?compress=1&resize=1600x1200&vertical=top"),
//    ImageData(url: "https://cdn.dribbble.com/userupload/3105382/file/original-0317aa3959ff9de55edd1fd2cde6840e.jpg?compress=1&resize=2048x1536"),
//    ImageData(url: "https://cdn.dribbble.com/users/3281732/screenshots/6113655/media/d4eef23b4f4f76f98964cd10d79bbc28.png?compress=1&resize=640x480&vertical=top")
//]

struct ImageData: Identifiable, Hashable {
    var id = UUID().uuidString
    let name: String
}

let imageData = [
    ImageData(name: "first"),
    ImageData(name: "second"),
    ImageData(name: "third"),
    ImageData(name: "fourth"),
    ImageData(name: "fifth"),
    ImageData(name: "sixth"),
    ImageData(name: "seventh")
]

