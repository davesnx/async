(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    address_line1_check: string option [@default None];
    address_zip_check: string option [@default None];
    authenticated: bool option [@default None];
    brand: string option [@default None];
    card: string option [@default None];
    country: string option [@default None];
    customer: string option [@default None];
    cvc_check: string option [@default None];
    dynamic_last4: string option [@default None];
    exp_month: int32 option [@default None];
    exp_year: int32 option [@default None];
    fingerprint: string option [@default None];
    funding: string option [@default None];
    last4: string option [@default None];
    name: string option [@default None];
    three_d_secure: string option [@default None];
    tokenization_method: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    address_line1_check = None;
    address_zip_check = None;
    authenticated = None;
    brand = None;
    card = None;
    country = None;
    customer = None;
    cvc_check = None;
    dynamic_last4 = None;
    exp_month = None;
    exp_year = None;
    fingerprint = None;
    funding = None;
    last4 = None;
    name = None;
    three_d_secure = None;
    tokenization_method = None;
}

