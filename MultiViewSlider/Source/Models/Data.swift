import Foundation

class Data {
  /**
   * This static constant references a shared instance of Data that can be used across the whole
   * app. This is called a Singleton.
   */
  static let shared = Data()

  /**
   * Then comes any properties you want to be able to access and/or modify. These shouldn't be
   * static because they belong to the `shared` instance or Singleton.
   */
  var sliderValue: Int = 0
}
