Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.1'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :git=> 'https://github.com/Judrummer/kmm-shared-ios-framework.git', :tag=> "#{spec.version}"}
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end
