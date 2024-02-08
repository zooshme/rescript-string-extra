@send
external padStart: (string, int) => string = "padStart"

@send
external padStartWith: (string, int, string) => string = "padStart"

@send
external padEnd: (string, int) => string = "padEnd"

@send
external padEndWith: (string, int, string) => string = "padEnd"

@val external fromCodePoint: int => string = "String.fromCodePoint"