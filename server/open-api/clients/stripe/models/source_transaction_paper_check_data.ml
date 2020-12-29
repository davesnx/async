(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Time at which the deposited funds will be available for use. Measured in seconds since the Unix epoch. *)
  available_at : string option; [@default None]
  (* Comma-separated list of invoice IDs associated with the paper check. *)
  invoices : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { available_at = None; invoices = None }