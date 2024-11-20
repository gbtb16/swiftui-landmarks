//
//  MapView.swift
//  Landmarks
//
//  Created by Gabriel Barbosa on 19/11/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
            
    private var region: MKCoordinateRegion {
            MKCoordinateRegion(
                center: coordinate,
                span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
            )
    }
}

#Preview {
    MapView(
        coordinate: CLLocationCoordinate2D(latitude: 40.7127, longitude: -74.0059)
    )
}
