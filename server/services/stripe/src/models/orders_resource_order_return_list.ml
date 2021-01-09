(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Orders_resource_order_return_list.t : A list of returns that have taken place for this order.
 *)

type t = {
    (* Details about each object. *)
    data: Order_return.t list;
    (* True if this list has another page of items after this one that can be fetched. *)
    has_more: bool;
    (* String representing the object's type. Objects of the same type share the same value. Always has the value `list`. *)
    _object: Enums.listaccountcapability_object[@default `List];
    (* The URL where this list can be accessed. *)
    url: string;
} [@@deriving yojson { strict = false }, show ];;

(** A list of returns that have taken place for this order. *)
let create (data : Order_return.t list) (has_more : bool) (_object : Enums.listaccountcapability_object) (url : string) : t = {
    data = data;
    has_more = has_more;
    _object = _object;
    url = url;
}

