(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* SEPA creditor identifier that identifies the company making the payment. *)
    creditor_id: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    creditor_id = None;
}

