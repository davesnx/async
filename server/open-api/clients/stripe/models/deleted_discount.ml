(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The Checkout session that this coupon is applied to, if it is applied to a particular session in payment mode. Will not be present for subscription mode. *)
  checkout_session : string option; [@default None]
  coupon : Coupon.t;
  (* The ID of the customer associated with this discount. *)
  customer : Any_ofstringcustomerdeleted_customer.t option; [@default None]
  (* Always true for a deleted object *)
  deleted : Enums.deleted; [@default `_true]
  (* The ID of the discount object. Discounts cannot be fetched by ID. Use `expand[]=discounts` in API calls to expand discount IDs in an array. *)
  id : string;
  (* The invoice that the discount's coupon was applied to, if it was applied directly to a particular invoice. *)
  invoice : string option; [@default None]
  (* The invoice item `id` (or invoice line item `id` for invoice line items of type='subscription') that the discount's coupon was applied to, if it was applied directly to a particular invoice item or invoice line item. *)
  invoice_item : string option; [@default None]
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.deleted_discount_object; [@default `Discount]
  (* The promotion code applied to create this discount. *)
  promotion_code : Any_ofstringpromotion_code.t option; [@default None]
  (* Date that the coupon was applied. *)
  start : int32;
  (* The subscription that this coupon is applied to, if it is applied to a particular subscription. *)
  subscription : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (coupon : Coupon.t) (deleted : Enums.deleted) (id : string)
    (_object : Enums.deleted_discount_object) (start : int32) : t =
  {
    checkout_session = None;
    coupon;
    customer = None;
    deleted;
    id;
    invoice = None;
    invoice_item = None;
    _object;
    promotion_code = None;
    start;
    subscription = None;
  }