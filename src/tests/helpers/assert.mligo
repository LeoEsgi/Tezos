let tx_success (s) =
    (match s with
    | "0x1" -> true
    | _ -> false
    )

let tx_failure (f) =
    (match f with   
    | "0x0" -> true
    | _ -> false

    )