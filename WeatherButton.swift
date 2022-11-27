//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Eero Vilkuna on 26.11.2022.
//
import SwiftUI

struct WeatherButton: View{
    var buttonTitle: String
    var textColor: Color
    var backgroundColor: Color
    var body: some View{
        Text(buttonTitle)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20,weight: .bold
                          ,design: .default))
            .cornerRadius(10)
    }
}
