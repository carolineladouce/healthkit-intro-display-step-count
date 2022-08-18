//
//  StepModel.swift
//  HealthKit Intro Counting Steps
//
//  Created by Caroline LaDouce on 8/17/22.
//

import Foundation

struct Step: Identifiable {
    let id = UUID()
    let count: Int
    let date: Date
}
