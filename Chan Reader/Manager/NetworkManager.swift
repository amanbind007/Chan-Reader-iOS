//
//  NetworkManager.swift
//  Chan Reader
//
//  Created by Aman Bind on 22/11/24.
//

import Foundation

@Observable
class NetworkManager {
    
    var boards = Boards(boards: [])
    func getBoards() {
        if let url = URL(string: "https://hn.algolia.com/api/v1/search?tags=front_page") {
            let session = URLSession(configuration: .default)

            let task = session.dataTask(with: url) { data, _, error in
                if error == nil {
                    let decoder = JSONDecoder()
                    if let safeData = data {
                        do {
                            let results = try decoder.decode(Boards.self, from: safeData)

                            DispatchQueue.main.async {
                                self.boards = results
                            }

                        } catch {
                            print(error)
                        }
                    }
                }
            }
            task.resume()
        }
    }
}
