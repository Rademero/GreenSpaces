package greenspace


import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class ControllerListController {

    def index() { }
}
