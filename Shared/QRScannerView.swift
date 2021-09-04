//
//  QRScannerView.swift
//  AttendEase
//
//  Created by Praveen Rao on 9/4/21.
//
//
//import SwiftUI
//import CodeScanner
//
//struct QRScannerView: View {
//    @State private var finishScan: Bool = false
//    @State var scannedCode: String? {
//        didSet {
//            print(scannedCode)
//        }
//    }
//
//    var body: some View {
//        CodeScannerView(
//            codeTypes: [.qr],
//            completion: { result in
//            if case let .success(code) = result {
//                self.scannedCode = code
//                }
//            }
//        )
//        Button("Start Attendance", action: scan)
//    }
//
//}
//
//
//struct QRScannerView_Previews: PreviewProvider {
//    static var previews: some View {
//        QRScannerView()
//    }
//}


