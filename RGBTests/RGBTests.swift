import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec() {
        describe("RGBUIColor") {
            it("is a correct representation of the values") {
                let thoughtbotRed = UIColor(
                    red: CGFloat(195.0/255.0),
                    green: CGFloat(47.0/255.0),
                    blue: CGFloat(52.0/255.0),
                    alpha: 1
                )
                let color = RGBUIColor(red: 195, green: 47, blue: 52)

                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}
