(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
  (* The back of a document returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `identity_document`. *)
  back : Any_ofstringfile.t option; [@default None]
  (* The front of a document returned by a [file upload](https://stripe.com/docs/api#create_file) with a `purpose` value of `identity_document`. *)
  front : Any_ofstringfile.t option; [@default None]
}
[@@deriving yojson { strict = false }, show]

let create () : t = { back = None; front = None }