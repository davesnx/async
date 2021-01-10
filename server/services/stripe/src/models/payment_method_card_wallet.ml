(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    amex_express_checkout: Yojson.Safe.t option [@default None];
    apple_pay: Yojson.Safe.t option [@default None];
    (* (For tokenized numbers only.) The last four digits of the device account number. *)
    dynamic_last4: string option [@default None];
    google_pay: Yojson.Safe.t option [@default None];
    masterpass: Payment_method_card_wallet_masterpass.t option [@default None];
    samsung_pay: Yojson.Safe.t option [@default None];
    (* The type of the card wallet, one of `amex_express_checkout`, `apple_pay`, `google_pay`, `masterpass`, `samsung_pay`, or `visa_checkout`. An additional hash is included on the Wallet subhash with a name matching this value. It contains additional information specific to the card wallet type. *)
    _type: Enums.payment_method_card_wallet_type;
    visa_checkout: Payment_method_card_wallet_visa_checkout.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (_type : Enums.payment_method_card_wallet_type) : t = {
    amex_express_checkout = None;
    apple_pay = None;
    dynamic_last4 = None;
    google_pay = None;
    masterpass = None;
    samsung_pay = None;
    _type = _type;
    visa_checkout = None;
}
