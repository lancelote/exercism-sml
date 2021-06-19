use "two-fer.sml";

val test1 = name (NONE) = "One for you, one for me."
val test2 = name (SOME "Alice") = "One for Alice, one for me."
val test3 = name (SOME "Bob") = "One for Bob, one for me."
