(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`. *)
  status : Enums.tax_id_verification_status;
  (* Verified address. *)
  verified_address : string option; [@default None]
  (* Verified name. *)
  verified_name : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (status : Enums.tax_id_verification_status) : t =
  { status; verified_address = None; verified_name = None }