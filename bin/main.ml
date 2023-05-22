
let () =
  let path = "/home/jqs3215/sample.yml" in
  match Yaml_unix.of_file Fpath.(v path) with
  | Error (`Msg m) -> Printf.printf "ERROR: %s\n" m
  | Ok _ -> Printf.printf "Success!\n"
