import Quick
import Nimble

class RangeOperatorsSpec : QuickSpec {
    override func spec() {
        describe("Swift has two range operators") {
            describe("the closed range operator, defines a range that runs from a to b, and includes the values a and b") {
                let end = 10
                var counter = 0
                (1...end).forEach { _ in
                    ++counter
                }
                expect(counter) == end
            }

            describe("the half-closed range operator, defines a range that runs from a to b, but does not include b") {
                let end = 10
                var counter = 0
                (1..<end).forEach { _ in
                    ++counter
                }
                expect(counter) == end - 1
            }
        }
    }
}