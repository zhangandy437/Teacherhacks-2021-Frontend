//
//  QRManagerView.swift
//  AttendEase
//
//  Created by Praveen Rao on 9/4/21.
//

import SwiftUI

struct TeacherId{
    static var id: String? {
        didSet {
            print(id)
            QRScannerView()
        }
    }
}

struct QRManagerView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct QRManagerView_Previews: PreviewProvider {
    static var previews: some View {
        QRManagerView()
    }
}
