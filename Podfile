source 'https://github.com/Carota-MarketPlanner/Specs.git'

platform :ios, '15.0'
use_frameworks!

def common
  pod 'CDSComponents', '1.2.0'
end

target 'CarotaTheme' do
  common
end

target 'CarotaThemeExample' do
  common
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      if config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'].to_f < 13.0
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = 15.0
      end
    end
  end
end
