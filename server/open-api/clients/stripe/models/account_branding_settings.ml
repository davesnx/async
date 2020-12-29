(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) An icon for the account. Must be square and at least 128px x 128px. *)
  icon : Any_ofstringfile.t option; [@default None]
  (* (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) A logo for the account that will be used in Checkout instead of the icon and without the account's name next to it if provided. Must be at least 128px x 128px. *)
  logo : Any_ofstringfile.t option; [@default None]
  (* A CSS hex color value representing the primary branding color for this account *)
  primary_color : string option; [@default None]
  (* A CSS hex color value representing the secondary branding color for this account *)
  secondary_color : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  { icon = None; logo = None; primary_color = None; secondary_color = None }