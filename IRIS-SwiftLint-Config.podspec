##
##  IRIS-SwiftLint-Config.podspec
##  IRIS
##
##  Created by Ariel Elkin on 25/07/2019.
##  Copyright © 2018 IRIS. All rights reserved.
##

Pod::Spec.new do |spec|
  spec.name         = "IRIS-SwiftLint-Config"
  spec.version      = "0.1.2"
  spec.summary      = "Common SwiftLint configuration"
  spec.homepage     = "https://shapedbyiris.com"
  spec.source       = { :git => 'git@github.com:shapedbyiris/swiftlint-config.git', :tag => spec.version }
  spec.license      = { :type => 'Closed', :text => 'Closed Source' }
  spec.author       = { "Ariel Elkin" => "ariel@shapedbyiris.com" }
  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.14"
  spec.swift_version = '5.0'
  spec.preserve_paths  = "swiftlint.yml"
end
