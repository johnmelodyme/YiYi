//
//  WirelessView.swift
//  YiYi
//
//  Created by John Melody Me on 24/02/2023.
//


#if canImport(SwiftUI)
import SwiftUI
#endif


struct WirelessView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        NavigationView {
            VStack {
                // 1. Wifi Name list and info (connect)
                
                // 2. determine what kind of devices
                // 3. start hotspot (server)
                // 4. run code in localhost
            }
            .navigationTitle(MenuList.mainMenu[2].name).font(Font.custom("tianzhen", size: 20))
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarItems(
            leading: try! ActionCustomView.backButton(presentationMode: self.presentationMode)
        )
    }
}

struct WirelessView_Previews: PreviewProvider {
    static var previews: some View {
        WirelessView()
    }
}
