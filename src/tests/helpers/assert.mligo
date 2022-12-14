let tx_success (s) =
  match s with
  | Ok (x) => x
  | Error (x) => failwith x

let tx_fail (s) =
    match s with
    | Ok (x) => failwith "expected failure"
    | Error (x) => x
