def core_infra
  # pod 'BubbleTask', :git => 'git@github.com:raulmax319/bubbletask.git', :tag => '0.3.0'
  pod 'BubbleTask/Debug', :path => '../BubbleTask'
end
target 'Template_watchOS_App' do
  platform :watchos, '7.0'
  use_frameworks!
end

target 'Template' do 
  platform :ios, '14.0'
  use_frameworks!

  core_infra
end
