(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    message: string;
    documentation_url: string;
} [@@deriving yojson { strict = false }, show ];;

let create (message : string) (documentation_url : string) : t = {
    message = message;
    documentation_url = documentation_url;
}
