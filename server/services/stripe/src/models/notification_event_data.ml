(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Object containing the API resource relevant to the event. For example, an `invoice.created` event will have a full [invoice object](https://stripe.com/docs/api#invoice_object) as the value of the object key. *)
    _object: Yojson.Safe.t;
    (* Object containing the names of the attributes that have changed, and their previous values (sent along only with *.updated events). *)
    previous_attributes: Yojson.Safe.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (_object : Yojson.Safe.t) : t = {
    _object = _object;
    previous_attributes = None;
}

