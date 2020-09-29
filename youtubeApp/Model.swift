//
//  Model.swift
//  youtubeApp
//
//  Created by Jahongir on 9/28/20.
//  Copyright © 2020 Jahongir. All rights reserved.
//

import Foundation


class Model{
    func getVideo() {
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        //get a urlSession onject
        let session = URLSession.shared
        
        // get a data task from the urlSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            //check if there were any errors
            if error != nil || data == nil {
                return
            }
            // Parsing the data into video objects
            
        }
        
        // kick off the task
        
        dataTask.resume()
    }
}
