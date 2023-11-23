//
//  ContentView.swift
//  CovidExamen
//
//  Created by KARLA PADILLA on 23/11/23.
//

import SwiftUI
import SDWebImageSwiftUI

struct ContentView: View {
    @State var covid = [Covid]()

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
    
    func getData(
    let country = "canada".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    let url = URL(string: "https://api.api-ninjas.com/v1/covid19?country="+country!)!
    var request = URLRequest(url: url)
    request.setValue("OqJKGRTXDp+zahzsRWxK0A==tGnhnP7hJ6FD9CJO", forHTTPHeaderField: "X-Api-Key")
    let task = URLSession.shared.dataTask(with: request) {(data, response, error) in
        guard let data = data else { return }
        print(String(data: data, encoding: .utf8)!)
    }
    func task.resume()

    )
}

struct Data{
    
}

#Preview {
    ContentView()
}
