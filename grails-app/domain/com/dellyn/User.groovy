package com.dellyn

class User {

    String login
    String password

    static constraints = {
        login size: 5..40, blank: false, unique: true
        password size: 5..99, blank: false, unique: false
    }
    String toString(){
        login
    }
}
