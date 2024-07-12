# Transcend Consent Manager iOS sdk

## Usage
Please consult the documentation [here](https://docs.transcend.io/docs/consent-management/mobile-consent/ios) for more details.

Please refer the Sample repository[here](https://github.com/transcend-io/consent-manager-ios-sample-sdk).

### Initialization of API instance 

The reference for the API instance in the sample repository can be found [here](https://github.com/transcend-io/consent-manager-ios-sample-sdk/blob/dev/sampleSDK/sampleSDKApp.swift#L45)
```
    import SwiftUI
    import Transcend
    
    // Usage
    // completionHandler
    let BUNDLE_ID = "your-airgap-bundle-id"
    let MOBILE_APP_ID = "your-mobile-app-id"
    let didFinishNavigation: ((Result<Void, Error>) -> Void) = { result in
      switch result {
        case .success():
          // Your logic goes here
        case .failure(let error):
          print("Error during web view navigation: \(error.localizedDescription)")
      }
    }
    // Create TranscendCoreConfig
    let simpleCoreConfig: TranscendCoreConfig = TranscendCoreConfig(
      transcendConsentUrl: "https://transcend-cdn.com/cm/\(BUNDLE_ID)/airgap.js", mobileAppId: MOBILE_APP_ID)
    
    TranscendWebViewUI(transcendCoreConfig: simpleCoreConfig, didFinishNavigation: didFinishNavigation)
```


### API Usage

A reference for the API usage in sample repository can be found [here](https://github.com/transcend-io/consent-manager-ios-sample-sdk/blob/dev/sampleSDK/HomeView.swift#L33).
- Full list of support APIs are listed [here](https://docs.transcend.io/docs/consent-management/mobile-consent/ios/api#1.0.9:definitions-and-usage-of-the-api).
```
// Usage
// Note: can be used only after didFinishNavigation returns .success
TranscendWebView.transcendAPI.webAppInterface.getRegimes(completionHandler: { result, error in
  if let error = error {
    // Your logic goes here
    print("UI Error : \(error)")
  } else {
    // Your logic goes here
    if result?.contains("us") == true {
      self.showTranscendWebView = true
    }
  }
})
```

### Show Consent banner
A reference for displaying the consent banner in the sample repository can be found [here](https://github.com/transcend-io/consent-manager-ios-sample-sdk/blob/dev/sampleSDK/HomeView.swift#L121).

```
import Transcend

struct ContentView: View {
    let BUNDLE_ID = "your-airgap-bundle-id"
    let MOBILE_APP_ID = "your-mobile-app-id"
    let simpleCoreConfig: TranscendCoreConfig = TranscendCoreConfig(
      transcendConsentUrl: "https://transcend-cdn.com/cm/\(BUNDLE_ID)/airgap.js", mobileAppId: MOBILE_APP_ID)

    var body: some View {
      // Sample Use of TranscendWebViewUI
      Button(action: {
          showingPopover = true
      })
      {
          Image("google")
              .font(.system(size: 20))
          
      }
      .popover(isPresented: $showingPopover) {
            TranscendWebViewUI(transcendCoreConfig: simpleCoreConfig, didFinishNavigation: didFinishNavigation)
              .foregroundColor(Color.transcendDefault)
              .padding()
      }
    }
                        
  }
}

#Preview {
    ContentView()
}
```


## Source Stability

The `Transcend-spm-sdk` package version numbers follow [Semantic Versioning](https://semver.org/). If there are any breaking changes that would impact backward compatability with you application, you can expect us to release a major version.

Issues found on this package can be reported on [Sample Repository](https://github.com/transcend-io/consent-manager-ios-sample-sdk) or here with set of reproduction steps.