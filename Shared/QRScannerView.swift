//
//  QRScannerView.swift
//  AttendEase
//
//  Created by Praveen Rao on 9/4/21.
//

import SwiftUI
import CodeScanner

struct QRScannerView: View {
    @State private var finishScan: Bool = false
    @State var scannedCode: String? {
        didSet {
            print(scannedCode)
        }
    }

    var body: some View {
        CodeScannerView(
            codeTypes: [.qr],
            completion: { result in
            if case let .success(code) = result {
                self.scannedCode = code
                }
            }
        )
        Button("Start Attendance", action: scan)
    }


    func scan() -> Return Type {
       return CodeScannerView(codeTypes: [.qr]) {result in
            switch result {
                case .success(let code):
                    self.scannedCode = code
                    print("Found code: \(code)")
                case .failure(let error):
                    print(error.localizedDescription)
                }
        }

    }

}


struct QRScannerView_Previews: PreviewProvider {
    static var previews: some View {
        QRScannerView()
    }
}


