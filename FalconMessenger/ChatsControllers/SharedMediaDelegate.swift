//
//  SharedMediaDelegate.swift
//  FalconMessenger
//
//  Created by Roman Mizin on 11/24/18.
//  Copyright © 2018 Roman Mizin. All rights reserved.
//

import UIKit

protocol SharedMediaDelegate: class {
	func sharedPhotos(with photoURLs: [[SharedPhoto]])
	func sharedVideos(with videoURLs: [[SharedVideo]])
}
