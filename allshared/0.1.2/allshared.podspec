Pod::Spec.new do |spec|
    spec.name                     = 'allshared'
    spec.version                  = '0.1.2'
    spec.homepage                 = 'https://www.touchlab.co'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/findjigar/kmmbridge-start/jigariyo/jabbar/kmmbridge/allshared-kmmbridge/0.1.2/allshared-kmmbridge-0.1.2.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = 'BSD'
    spec.summary                  = 'KMMBridgeStart'
    spec.vendored_frameworks      = 'allshared.xcframework'
            
    spec.ios.deployment_target = '13.5'
            
    spec.libraries = 'c++', 'sqlite3'
    spec.swift_version = "5.0"
end