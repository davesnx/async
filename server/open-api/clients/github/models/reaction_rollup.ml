(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  url : string;
  total_count : int32;
  var_1 : int32;
  _1 : int32;
  laugh : int32;
  confused : int32;
  heart : int32;
  hooray : int32;
  eyes : int32;
  rocket : int32;
}
[@@deriving yojson { strict = false }, show]

let create (url : string) (total_count : int32) (var_1 : int32) (_1 : int32)
    (laugh : int32) (confused : int32) (heart : int32) (hooray : int32)
    (eyes : int32) (rocket : int32) : t =
  { url; total_count; var_1; _1; laugh; confused; heart; hooray; eyes; rocket }