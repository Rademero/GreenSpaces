package greenspace

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/HomePage/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
