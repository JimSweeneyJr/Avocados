//
//  AppView.swift
//  Avocados
//
//  Created by James Sweeney on 8/7/23.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            Avocados()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avocados")
                })
            ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            RipeningStagesView()
                .tabItem({
                    Image("tabicon-avocado")
                    Text("Ripening")
                })
            SettingsView()
                .tabItem({
                    Image("tabicon-settings")
                    Text("Settings")
                })
            }
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
        }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
