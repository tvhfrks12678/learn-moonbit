///|
fn main {
  println(@lib.fib(10))

  let a = "hello"
  println(a)

  println((10 : Int))

  let a1 : Int = 10
  let b = 20
  println("a + b = \{a1 + b}")

  // b = b + 1

  let mut c = 10
  println("c before: \{c}")
  c = c + 1
  println("c after: \{c}")

}
