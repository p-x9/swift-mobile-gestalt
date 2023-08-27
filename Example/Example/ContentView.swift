//
//  ContentView.swift
//  Example
//
//  Created by p-x9 on 2023/08/27.
//  
//

import SwiftUI
import SMobileGestalt

struct ContentView: View {
    var body: some View {
        List {
            Group {
                identifyingSection
                bluetoothSection
                batterySection
                basebandSection
                telephonySection
            }
            Group {
                deviceSection
                capabilitySection
                regionalSection
                wirelessSection
                faceTimeSection
            }
            moreDeviceSection
        }
    }

    var identifyingSection: some View {
        Section {
            ForEach(MobileGestaltKey.Identifying.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Identifying")
        }
    }

    var bluetoothSection: some View {
        Section {
            ForEach(MobileGestaltKey.Bluetooth.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Bluetooth")
        }
    }

    var batterySection: some View {
        Section {
            ForEach(MobileGestaltKey.Battery.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Battery")
        }
    }

    var basebandSection: some View {
        Section {
            ForEach(MobileGestaltKey.Baseband.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Baseband")
        }
    }

    var telephonySection: some View {
        Section {
            ForEach(MobileGestaltKey.Telephony.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Telephony")
        }
    }

    var deviceSection: some View {
        Section {
            ForEach(MobileGestaltKey.Device.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Device")
        }
    }

    var capabilitySection: some View {
        Section {
            ForEach(MobileGestaltKey.Capability.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Capability")
        }
    }

    var regionalSection: some View {
        Section {
            ForEach(MobileGestaltKey.RegionalBehaviour.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Regional")
        }
    }

    var wirelessSection: some View {
        Section {
            ForEach(MobileGestaltKey.Wireless.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("Wireless")
        }
    }

    var faceTimeSection: some View {
        Section {
            ForEach(MobileGestaltKey.FaceTime.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("FaceTime")
        }
    }

    var moreDeviceSection: some View {
        Section {
            ForEach(MobileGestaltKey.MoreDeviceCapability.allCases, id: \.self) { key in
                HStack {
                    Text(key.rawValue)
                    Spacer()
                    Text(SMGCopyAnswerAsString(key) ?? "nil")
                }
            }
        } header: {
            Text("MoreDeviceCapability")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
