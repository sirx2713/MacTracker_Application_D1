//
//  ContentView.swift
//  MacTracker_Application_D1
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct ContentView: View {
    


    @State var ibook = iBookView()
    var body: some View {
        List{
            //General
            Section{
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Current Models")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "desktopcomputer")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("This device")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "heart")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Favourites")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
            } header: {
                Text("General")
            }
            
            //Desktops
            Section{
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Apple")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Classic Macintosh")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("eMac")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("iMac")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Mac mini")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Mac Pro")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Mac Studio")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Performa")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Power Macintosh")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Power Mac G3/G4/G5")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
            } header: {
                Text("Desktops")
            }
            
            //Notebooks
            Section{
                HStack{
                    Button(action: {
                    }, label: {
                        HStack{
                            Image(systemName: "folder")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            Text("iBook")
                            Spacer()
                            Image(systemName: "chevron.forward")
                                .foregroundColor(.gray)
                        }
                    })
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("MacBook")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("MacBook Air")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("MacBook pro")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("PowerBook")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("PowerBook G3/G4")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
            } header: {
                Text("Notebooks")
            }
            
            //Servers
            Section{
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Workgroup/Mac Server")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Xserve")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
            } header: {
                Text("Servers")
            }
            
            //Devices
            Section{
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Accesories")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Apple TV")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Audio")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Cameras")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Displays")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("iPad")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("iPhone")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("iPod")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Modems")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Newton")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Printers")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Scanners")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Storage")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Vision Pro")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Watch")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Wi-Fi")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
            } header: {
                Text("Devices")
            }
            
            //Software
            Section{
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("A/UX")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Classic Mac OS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("iOS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("iPadOS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("macOS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("tvOS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("visionOS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
                HStack{
                    Image(systemName: "folder")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("watchOS")
                    Spacer()
                    Image(systemName: "chevron.forward")
                        .foregroundColor(.gray)
                }
            } header: {
                Text("Notebooks")
            }
        }
    }
}

#Preview {
    ContentView()
}
