package greenspace
import groovy.sql.Sql

import grails.gorm.transactions.Transactional
import grails.util.Environment

class BootStrap {

    @Transactional
    void addUsers() {
        /*
        // Add for creating Roles and Users
        def adminRole= new Role(authority: 'ROLE_ADMIN').save(flush: true)
        def userRole = new Role(authority: 'ROLE_USER').save(flush: true)
        def testAdmin = new User(username: 'admin', password: 'password')
        testAdmin.save(flush: true)
        def testUser = new User(username: 'user', password: 'password')
        testUser.save(flush: true)
        UserRole.create testAdmin, adminRole, true
        UserRole.create testUser, userRole, true
        UserRole.withSession {
            it.flush()
            it.clear()
        }*/
    }
    def init = { servletContext ->
        //addUsers()
    }
    def destroy = {
    }
}
