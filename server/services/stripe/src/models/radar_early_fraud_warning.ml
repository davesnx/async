(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Radar_early_fraud_warning.t : An early fraud warning indicates that the card issuer has notified us that a charge may be fraudulent.  Related guide: [Early Fraud Warnings](https://stripe.com/docs/disputes/measuring#early-fraud-warnings).
 *)

type t = {
    (* An EFW is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an EFW, in order to avoid receiving a dispute later. *)
    actionable: bool;
    (* ID of the charge this early fraud warning is for, optionally expanded. *)
    charge: Any_ofstringcharge.t;
    (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
    created: int32;
    (* The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`. *)
    fraud_type: string;
    (* Unique identifier for the object. *)
    id: string;
    (* Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. *)
    livemode: bool;
    (* String representing the object's type. Objects of the same type share the same value. *)
    _object: Enums.radar_early_fraud_warning_object[@default `RadarPeriodearly_fraud_warning];
} [@@deriving yojson { strict = false }, show ];;

(** An early fraud warning indicates that the card issuer has notified us that a charge may be fraudulent.  Related guide: [Early Fraud Warnings](https://stripe.com/docs/disputes/measuring#early-fraud-warnings). *)
let create (actionable : bool) (charge : Any_ofstringcharge.t) (created : int32) (fraud_type : string) (id : string) (livemode : bool) (_object : Enums.radar_early_fraud_warning_object) : t = {
    actionable = actionable;
    charge = charge;
    created = created;
    fraud_type = fraud_type;
    id = id;
    livemode = livemode;
    _object = _object;
}

