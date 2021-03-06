//
//  NRURLManager.swift
//  NRKit
//
//  Created by Kirill Averkiev on 18.04.16.
//  Copyright © 2016 Kirill Averkiev. All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import UIKit

/// URL manager used to store the default url to the API.
public class NRURLManager: NRObject {
    
    
    
    // MARK: - Properties
    
    
    
    /// URL to store.
    public var primaryURL: URL?
    
    /// Singleton.
    public static let sharedManager = NRURLManager()
    
}
