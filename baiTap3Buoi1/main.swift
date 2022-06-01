//
//  main.swift
//  baiTap3Buoi1
//
//  Created by Văn Tiến Tú on 01/06/2022.
//

import Foundation
//đề bài : Viết chương trình tính diện tích hình vuông, hình chữ nhật với các cạnh a, b nhập từ bàn phím.
print("chiều dài cạnh a là:")
var a = Float(readLine() ?? "") ?? 0
print(a)
print("diện tích hình vuông là :", tinhDienTichHinhVuong(a: a))
