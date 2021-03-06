Pod::Spec.new do |spec|
	spec.name			= 'ZendeskDropboxIOS'
	spec.version 			= '1.0'
	spec.license			= 'Apache License, Version 2.0'
	spec.summary			= 'Zendesk iOS library'
	spec.homepage			= 'https://github.com/sergey-sportsetter/zendesk_ios_sdk'
	spec.social_media_url 		= 'https://twitter.com/Zendesk'
	spec.authors			= { 'Zendesk' => ' support@zendesk.com' }
	spec.source			= { :git => 'https://github.com/sergey-sportsetter/zendesk_ios_sdk.git', :commit => '68b8307322ca041d035f7ac8cd20211ee3b3da9a' }
	spec.requires_arc		= true
	spec.ios.deployment_target 	= '6.0'
	spec.public_header_files	= 'Dropbox/*.h'
	spec.source_files		= 'Dropbox/*'
	spec.dependency	'SBJson'
end

