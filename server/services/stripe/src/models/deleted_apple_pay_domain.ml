(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Always true for a deleted object *)
    deleted: Enums.deleted[@default `_true];
    (* Unique identifier for the object. *)
    id: string;
    (* String representing the object's type. Objects of the same type share the same value. *)
    _object: Enums.apple_pay_domain_object[@default `Apple_pay_domain];
} [@@deriving yojson { strict = false }, show ];;

let create (deleted : Enums.deleted) (id : string) (_object : Enums.apple_pay_domain_object) : t = {
    deleted = deleted;
    id = id;
    _object = _object;
}

