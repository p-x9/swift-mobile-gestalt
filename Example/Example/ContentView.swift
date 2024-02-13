//
//  ContentView.swift
//  Example
//
//  Created by p-x9 on 2023/08/27.
//
//

import SwiftUI
import SwiftMobileGestalt

struct ContentView: View {
    @State var searchText: String = ""

    var body: some View {
        NavigationView {
            List {
                Group {
                    section("Device", keys: MobileGestaltKey.Device.allStringKeys)
                    section("Identifying", keys: MobileGestaltKey.Identifying.allStringKeys)

                    section("Battery", keys: MobileGestaltKey.Battery.allStringKeys)
                    section("Camera", keys: MobileGestaltKey.Camera.allStringKeys)

                    section("Wireless", keys: MobileGestaltKey.Wireless.allStringKeys)
                    section("Bluetooth", keys: MobileGestaltKey.Bluetooth.allStringKeys)
                }
                Group {
                    section("Baseband", keys: MobileGestaltKey.Baseband.allStringKeys)
                    section("Telephony", keys: MobileGestaltKey.Telephony.allStringKeys)

                    section("Software", keys: MobileGestaltKey.Software.allStringKeys)

                    section("Media", keys: MobileGestaltKey.Media.allStringKeys)

                    section("Capability", keys: MobileGestaltKey.Capability.allStringKeys)
                    section("MoreDeviceCapability", keys: MobileGestaltKey.MoreDeviceCapability.allStringKeys)
                }
                Group {
                    section("RegionalBehavior", keys: MobileGestaltKey.RegionalBehavior.allStringKeys)

                    section("WatchSupport", keys: MobileGestaltKey.WatchSupport.allStringKeys)
                    section("FaceTime", keys: MobileGestaltKey.FaceTime.allStringKeys)
                }
                section("Other", keys: MobileGestaltKey.Other.allStringKeys)
            }
        }
        .searchable(text: $searchText)
    }

    func section(_ title: String, keys: [String]) -> some View {
        var keys = keys
        if !searchText.isEmpty {
            keys = keys.filter { key in
                key.lowercased().contains(searchText.lowercased())
            }
        }

        return DisclosureGroup {
            ForEach(keys, id: \.self) { key in
                HStack {
                    Text(key)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } label: {
            HStack {
                Text(title)
                Spacer()
                Text("\(keys.count)")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension CaseIterable where Self: MobileGestaltKeyProtocol {
    static var allStringKeys: [String] {
        allCases.map(\.rawValue)
    }
}
