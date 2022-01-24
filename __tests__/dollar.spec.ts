import Dollar from "../lib/dollar";
test("testing multiplication", () => {
  const five = new Dollar(5);
  five.times(2);
  expect(five.amount).toBe(10);
});
