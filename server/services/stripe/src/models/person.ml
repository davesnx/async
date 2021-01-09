(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Person.t : This is an object representing a person associated with a Stripe account.  Related guide: [Handling Identity Verification with the API](https://stripe.com/docs/connect/identity-verification-api#person-information).
 *)

type t = {
    (* The account the person is associated with. *)
    account: string;
    address: Address.t option [@default None];
    address_kana: Any_oflegal_entity_japan_address.t option [@default None];
    address_kanji: Any_oflegal_entity_japan_address.t option [@default None];
    (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
    created: int32;
    dob: Legal_entity_dob.t option [@default None];
    (* The person's email address. *)
    email: string option [@default None];
    (* The person's first name. *)
    first_name: string option [@default None];
    (* The Kana variation of the person's first name (Japan only). *)
    first_name_kana: string option [@default None];
    (* The Kanji variation of the person's first name (Japan only). *)
    first_name_kanji: string option [@default None];
    (* The person's gender (International regulations require either \''male\'' or \''female\''). *)
    gender: string option [@default None];
    (* Unique identifier for the object. *)
    id: string;
    (* Whether the person's `id_number` was provided. *)
    id_number_provided: bool option [@default None];
    (* The person's last name. *)
    last_name: string option [@default None];
    (* The Kana variation of the person's last name (Japan only). *)
    last_name_kana: string option [@default None];
    (* The Kanji variation of the person's last name (Japan only). *)
    last_name_kanji: string option [@default None];
    (* The person's maiden name. *)
    maiden_name: string option [@default None];
    (* Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. *)
    metadata: (string * string) list;
    (* String representing the object's type. Objects of the same type share the same value. *)
    _object: Enums.deleted_person_object[@default `Person];
    (* The person's phone number. *)
    phone: string option [@default None];
    (* Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction. *)
    political_exposure: Enums.political_exposure option [@default None];
    relationship: Person_relationship.t option [@default None];
    requirements: Any_ofperson_requirements.t option [@default None];
    (* Whether the last four digits of the person's Social Security number have been provided (U.S. only). *)
    ssn_last_4_provided: bool option [@default None];
    verification: Legal_entity_person_verification.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** This is an object representing a person associated with a Stripe account.  Related guide: [Handling Identity Verification with the API](https://stripe.com/docs/connect/identity-verification-api#person-information). *)
let create (account : string) (created : int32) (id : string) (_object : Enums.deleted_person_object) : t = {
    account = account;
    address = None;
    address_kana = None;
    address_kanji = None;
    created = created;
    dob = None;
    email = None;
    first_name = None;
    first_name_kana = None;
    first_name_kanji = None;
    gender = None;
    id = id;
    id_number_provided = None;
    last_name = None;
    last_name_kana = None;
    last_name_kanji = None;
    maiden_name = None;
    metadata = [];
    _object = _object;
    phone = None;
    political_exposure = None;
    relationship = None;
    requirements = None;
    ssn_last_4_provided = None;
    verification = None;
}

