(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Usage threshold that triggers the subscription to create an invoice *)
    usage_gte: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    usage_gte = None;
}

