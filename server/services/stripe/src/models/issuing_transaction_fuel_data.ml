(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The type of fuel that was purchased. One of `diesel`, `unleaded_plus`, `unleaded_regular`, `unleaded_super`, or `other`. *)
    _type: string;
    (* The units for `volume_decimal`. One of `us_gallon` or `liter`. *)
    unit: string;
    (* The cost in cents per each unit of fuel, represented as a decimal string with at most 12 decimal places. *)
    unit_cost_decimal: string;
    (* The volume of the fuel that was pumped, represented as a decimal string with at most 12 decimal places. *)
    volume_decimal: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (_type : string) (unit : string) (unit_cost_decimal : string) : t = {
    _type = _type;
    unit = unit;
    unit_cost_decimal = unit_cost_decimal;
    volume_decimal = None;
}

