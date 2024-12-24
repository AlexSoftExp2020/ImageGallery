//
//  URL+Extensions.swift
//  ImageGallery
//
//  Created by Oleksii on 24.12.2024.
//

import Foundation

extension URL {
    /// Indicates whether the URL has a file extension corresponding to a common image format
    var isImage: Bool {
        let imageExtensions = ["jpg", "jped", "png", "gif", "heic"]
        return imageExtensions.contains(self.pathExtension)
    }
}
