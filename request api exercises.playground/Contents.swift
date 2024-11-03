import UIKit

let category = "happiness".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
let url = URL(string: "https://api.api-ninjas.com/v1/quotes?category="+category!)!
var request = URLRequest(url: url)
request.setValue("YOUR_API_KEY", forHTTPHeaderField: "X-Api-Key")
let task = URLSession.shared.dataTask(with: request) {(data, response, error) in
    guard let data = data else { return }
    print(String(data: data, encoding: .utf8)!)
}
task.resume()
