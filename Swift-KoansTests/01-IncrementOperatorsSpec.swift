import Quick
import Nimble

class IncrementOperatorsSpec: QuickSpec {
    override func spec() {
        describe("Swift has two increment operators") {
            describe("the ++VARIABLE operator") {
                it("increments the variable before returning its value") {
                    var a = 1
                    expect(++a) == 2
                    expect(a) == 2
                }
            }

            describe("the VARIABLE++ operator") {
                it("increments the variable after returning its value") {
                    var a = 1
                    expect(a++) == 1
                    expect(a) == 2
                }
            }
        }
    }
}