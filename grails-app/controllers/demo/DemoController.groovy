package demo
class DemoController {

    def index() { }

    def update(String newMessage) {
        render newMessage
    }
}
