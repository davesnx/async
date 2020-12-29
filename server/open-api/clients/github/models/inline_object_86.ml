(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  state : Enums.code_scanning_alert_set_state;
  (* **Required when the state is dismissed.** The reason for dismissing or closing the alert. Can be one of: `false positive`, `won't fix`, and `used in tests`. *)
  dismissed_reason : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create (state : Enums.code_scanning_alert_set_state) : t =
  { state; dismissed_reason = None }