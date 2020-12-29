(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Terminal_reader.t : A Reader represents a physical device for accepting payment details.  Related guide: [Connecting to a Reader](https://stripe.com/docs/terminal/readers/connecting).
 *)

type t = {
  (* The current software version of the reader. *)
  device_sw_version : string option; [@default None]
  (* Type of reader, one of `bbpos_chipper2x` or `verifone_P400`. *)
  device_type : Enums.device_type;
  (* Unique identifier for the object. *)
  id : string;
  (* The local IP address of the reader. *)
  ip_address : string option; [@default None]
  (* Custom label given to the reader for easier identification. *)
  label : string;
  (* Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. *)
  livemode : bool;
  (* The location identifier of the reader. *)
  location : string option; [@default None]
  (* Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. *)
  metadata : (string * string) list;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.deleted_terminal_reader_object;
      [@default `TerminalPeriodreader]
  (* Serial number of the reader. *)
  serial_number : string;
  (* The networking status of the reader. *)
  status : string option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** A Reader represents a physical device for accepting payment details.  Related guide: [Connecting to a Reader](https://stripe.com/docs/terminal/readers/connecting). *)
let create (device_type : Enums.device_type) (id : string) (label : string)
    (livemode : bool) (metadata : (string * string) list)
    (_object : Enums.deleted_terminal_reader_object) (serial_number : string) :
    t =
  {
    device_sw_version = None;
    device_type;
    id;
    ip_address = None;
    label;
    livemode;
    location = None;
    metadata;
    _object;
    serial_number;
    status = None;
  }