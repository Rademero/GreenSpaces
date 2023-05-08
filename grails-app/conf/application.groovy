

// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.userLookup.userDomainClassName = 'greenspace.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'greenspace.UserRole'
grails.plugin.springsecurity.authority.className = 'greenspace.Role'
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	[pattern: '/',               access: ['permitAll']],
	[pattern: '/error',          access: ['permitAll']],
	[pattern: '/index',          access: ['permitAll']],
	[pattern: '/index.gsp',      access: ['permitAll']],
	[pattern: '/shutdown',       access: ['permitAll']],
	[pattern: '/assets/**',      access: ['permitAll']],
	[pattern: '/**/js/**',       access: ['permitAll']],
	[pattern: '/**/css/**',      access: ['permitAll']],
	[pattern: '/**/images/**',   access: ['permitAll']],
	[pattern: '/**/favicon.ico', access: ['permitAll']],

	[pattern: '/HomePage/**',       access: ['permitAll']],
	[pattern: '/educationpage/**',     access: ['permitAll']],

	[pattern: '/uploadpicturespage/**',     access: ['permitAll']],
	[pattern: '/mappageContoller/**',     access: ['permitAll']],


	[pattern: '/controllerList/**', access: ['ROLE_ADMIN']],

	[pattern: '/h2-console/**',        access: ['ROLE_ADMIN']],
	[pattern: '/edu2Page/**',     access: ['permitAll']],
	[pattern: '/aboutPage/**',     access: ['permitAll']],

	[pattern: '/logout/**',           access: ['permitAll']],
	[pattern: '/user/**',             access: ['ROLE_ADMIN']],
	[pattern: '/role/**',             access: ['ROLE_ADMIN']],
	[pattern: '/registrationCode/**', access: ['ROLE_ADMIN']],
	[pattern: '/securityInfo/**',     access: ['ROLE_ADMIN']],

]

grails.plugin.springsecurity.filterChain.chainMap = [
	[pattern: '/assets/**',      filters: 'none'],
	[pattern: '/**/js/**',       filters: 'none'],
	[pattern: '/**/css/**',      filters: 'none'],
	[pattern: '/**/images/**',   filters: 'none'],
	[pattern: '/**/favicon.ico', filters: 'none'],
	[pattern: '/**',             filters: 'JOINED_FILTERS']
]

grails.plugin.springsecurity.logout.postOnly = false;

