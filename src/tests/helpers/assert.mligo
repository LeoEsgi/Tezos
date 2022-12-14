let tx_fail (res, expected: test_exec_result * string) : unit =
    let expected_err = Test.eval expected in
    match res with
        Success _ -> failwith "contract success but expected failure"
        | Fail (error) ->
            if error <> expected_err then
                failwith "contract failed with wrong error"
            else
                ()

let tx_success(res: test_exec_result) : unit =
    match res with
        Success _ -> ()
        | Fail _ -> failwith "contract failed but expected success"
   
