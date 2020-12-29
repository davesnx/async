(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Org_membership.t : Org Membership
 *)

type t = {
  url : string;
  state : string;
  role : string;
  organization_url : string;
  organization : Organization_simple.t;
  user : Simple_user.t option;
  permissions : Org_membership_permissions.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** Org Membership *)
let create (url : string) (state : string) (role : string)
    (organization_url : string) (organization : Organization_simple.t)
    (user : Simple_user.t option) : t =
  { url; state; role; organization_url; organization; user; permissions = None }