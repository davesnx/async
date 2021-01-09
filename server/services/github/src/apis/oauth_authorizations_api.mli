(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val oauth_authorizations_create_authorization : inline_object_18_t:Inline_object_18.t -> unit -> Authorization.t Lwt.t
val oauth_authorizations_delete_authorization : authorization_id:int32 -> unit Lwt.t
val oauth_authorizations_delete_grant : grant_id:int32 -> unit Lwt.t
val oauth_authorizations_get_authorization : authorization_id:int32 -> Authorization.t Lwt.t
val oauth_authorizations_get_grant : grant_id:int32 -> Application_grant.t Lwt.t
val oauth_authorizations_get_or_create_authorization_for_app : client_id:string -> inline_object_19_t:Inline_object_19.t -> unit -> Authorization.t Lwt.t
val oauth_authorizations_get_or_create_authorization_for_app_and_fingerprint : client_id:string -> fingerprint:string -> inline_object_20_t:Inline_object_20.t -> unit -> Authorization.t Lwt.t
val oauth_authorizations_list_authorizations : ?per_page:int32 -> ?page:int32 -> unit -> Authorization.t list Lwt.t
val oauth_authorizations_list_grants : ?per_page:int32 -> ?page:int32 -> unit -> Application_grant.t list Lwt.t
val oauth_authorizations_update_authorization : authorization_id:int32 -> inline_object_21_t:Inline_object_21.t -> unit -> Authorization.t Lwt.t