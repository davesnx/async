(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The display name for this account. This is used on the Stripe Dashboard to differentiate between accounts. *)
    display_name: string option [@default None];
    (* The timezone used in the Stripe Dashboard for this account. A list of possible time zone values is maintained at the [IANA Time Zone Database](http://www.iana.org/time-zones). *)
    timezone: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    display_name = None;
    timezone = None;
}

