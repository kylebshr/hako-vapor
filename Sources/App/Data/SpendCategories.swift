//
//  File.swift
//  
//
//  Created by Kyle Bashour on 3/5/24.
//

import HakoShared

extension SpendCategory {
    static let all: [SpendCategory] = [
        .dining,
        .groceries,
        .gas,
        .evCharging,
        .drugstores,
        .homeImprovement,
        .online,
        .amazon,
        .entertainment,
        .streaming,
        .costco,
        .rent,
        .travel,
        .flights,
        .delta,
        .united,
        .hotels,
        .carRentals,
        .lyft,
        .transit,
    ]

    static let dining = SpendCategory(
        id: "dining",
        name: "Dining",
        tint: .orange
    )

    static let groceries = SpendCategory(
        id: "groceries",
        name: "Groceries",
        tint: .green
    )

    static let travel = SpendCategory(
        id: "travel",
        name: "Travel",
        tint: .blue
    )
    static let flights = SpendCategory(
        id: "flights",
        name: "Flights",
        tint: .blue,
        parent: SpendCategory.travel.id
    )

    static let carRentals = SpendCategory(
        id: "car-rentals",
        name: "Car rentals",
        tint: .blue,
        parent: SpendCategory.travel.id
    )

    static let gas = SpendCategory(
        id: "gas",
        name: "Gasoline",
        tint: .red
    )

    static let evCharging = SpendCategory(
        id: "ev",
        name: "EV Charging Stations",
        tint: .green
    )

    static let homeImprovement = SpendCategory(
        id: "home-improvement",
        name: "Home Improvement Stores",
        tint: .orange
    )

    static let delta = SpendCategory(
        id: "delta",
        name: "Delta Airlines",
        tint: .subduedBlue,
        parent: SpendCategory.travel.id
    )

    static let united = SpendCategory(
        id: "united",
        name: "United Airlines",
        tint: .subduedBlue,
        parent: SpendCategory.travel.id
    )

    static let hotels = SpendCategory(
        id: "hotels",
        name: "Hotels",
        tint: .indigo,
        parent: SpendCategory.travel.id
    )

    static let drugstores = SpendCategory(
        id: "drugstores",
        name: "Drugstores",
        tint: .teal
    )

    static let online = SpendCategory(
        id: "online",
        name: "Online Retail",
        tint: .yellow
    )

    static let streaming = SpendCategory(
        id: "streaming",
        name: "Streaming",
        tint: .gray
    )

    static let transit = SpendCategory(
        id: "transit",
        name: "Transit",
        tint: .blue
    )

    static let costco = SpendCategory(
        id: "costco",
        name: "Costco",
        tint: .red
    )

    static let amazon = SpendCategory(
        id: "amazon",
        name: "Amazon",
        tint: .orange,
        parent: SpendCategory.online.id
    )

    static let entertainment = SpendCategory(
        id: "entertainment",
        name: "Entertainment",
        tint: .pink
    )

    static let rent = SpendCategory(
        id: "rent",
        name: "Rent",
        tint: .foregound
    )

    static let lyft = SpendCategory(
        id: "lyft",
        name: "Lyft",
        tint: .pink
    )
}
