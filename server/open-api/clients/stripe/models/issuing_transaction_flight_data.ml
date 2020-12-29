(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The time that the flight departed. *)
  departure_at : int32 option; [@default None]
  (* The name of the passenger. *)
  passenger_name : string option; [@default None]
  (* Whether the ticket is refundable. *)
  refundable : bool option; [@default None]
  (* The legs of the trip. *)
  segments : Issuing_transaction_flight_data_leg.t list;
  (* The travel agency that issued the ticket. *)
  travel_agency : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t =
  {
    departure_at = None;
    passenger_name = None;
    refundable = None;
    segments = [];
    travel_agency = None;
  }