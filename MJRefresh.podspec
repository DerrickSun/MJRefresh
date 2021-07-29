Pod::Spec.new do |s|
    s.name         = 'MJRefresh'
    s.version      = '3.1.15.7-qqminiapp.2'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/CoderMJLee/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => 'richermj123go@vip.qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'http://git.code.oa.com/QQMiniApp/Pods/MJRefresh.git', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true

end
 