type aleph = Ada | Alan | Alonzo

type gimel
val gimel_of_bool : bool -> gimel
val gimel_flip : gimel -> gimel
val gimel_to_string : gimel -> string

type dalet = private Dennis of int | Donald of string | Dorothy
val dalet_of : (int, string) Either.t option -> dalet
