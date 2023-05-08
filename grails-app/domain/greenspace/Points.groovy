package greenspace

class Points {

    Float latitude //Vertical
    Float longitude //Horizontal
    String category

    String toString() {
        "${category}"
    }

    static constraints = {
        latitude nullable: false, blank: false
        longitude nullable: false, blank: false
        category nullable: false, blank: false // blank can be removed when pictures are added
    }
}
