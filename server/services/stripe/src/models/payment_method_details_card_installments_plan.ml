(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card. *)
    count: int32 option [@default None];
    (* For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`. *)
    interval: Enums.payment_method_details_card_installments_plan_interval option [@default Some(`Month)];
    (* Type of installment plan, one of `fixed_count`. *)
    _type: Enums.payment_method_details_card_installments_plan_type[@default `Fixed_count];
} [@@deriving yojson { strict = false }, show ];;

let create (_type : Enums.payment_method_details_card_installments_plan_type) : t = {
    count = None;
    interval = None;
    _type = _type;
}

