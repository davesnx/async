(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    currency: string;
    product: string;
    unit_amount: int32 option [@default None];
    unit_amount_decimal: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (currency : string) (product : string) : t = {
    currency = currency;
    product = product;
    unit_amount = None;
    unit_amount_decimal = None;
}

