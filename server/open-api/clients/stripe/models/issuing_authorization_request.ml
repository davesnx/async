(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The authorization amount in your card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved. *)
  amount : int32;
  (* Detailed breakdown of amount components. These amounts are denominated in `currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). *)
  amount_details : Any_ofissuing_authorization_amount_details.t option;
      [@default None]
  (* Whether this request was approved. *)
  approved : bool;
  (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
  created : int32;
  (* Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). *)
  currency : string;
  (* The amount that was authorized at the time of this request. This amount is in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). *)
  merchant_amount : int32;
  (* The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). *)
  merchant_currency : string;
  (* The reason for the approval or decline. *)
  reason : Enums.issuing_authorization_request_reason;
}
[@@deriving yojson { strict = false }, show]

let create (amount : int32) (approved : bool) (created : int32)
    (currency : string) (merchant_amount : int32) (merchant_currency : string)
    (reason : Enums.issuing_authorization_request_reason) : t =
  {
    amount;
    amount_details = None;
    approved;
    created;
    currency;
    merchant_amount;
    merchant_currency;
    reason;
  }