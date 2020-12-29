(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Check_suite.t : A suite of checks performed on the code of a given code change
 *)

type t = {
  id : int32;
  node_id : string;
  head_branch : string option;
  (* The SHA of the head commit that is being checked. *)
  head_sha : string;
  status : string option;
  conclusion : string option;
  url : string option;
  before : string option;
  after : string option;
  pull_requests : Pull_request_minimal.t list;
  app : Integration.t option;
  repository : Minimal_repository.t;
  created_at : string option;
  updated_at : string option;
  head_commit : Simple_commit.t;
  latest_check_runs_count : int32;
  check_runs_url : string;
}
[@@deriving yojson { strict = false }, show]

(** A suite of checks performed on the code of a given code change *)
let create (id : int32) (node_id : string) (head_branch : string option)
    (head_sha : string) (status : string option) (conclusion : string option)
    (url : string option) (before : string option) (after : string option)
    (pull_requests : Pull_request_minimal.t list option)
    (app : Integration.t option) (repository : Minimal_repository.t)
    (created_at : string option) (updated_at : string option)
    (head_commit : Simple_commit.t) (latest_check_runs_count : int32)
    (check_runs_url : string) : t =
  {
    id;
    node_id;
    head_branch;
    head_sha;
    status;
    conclusion;
    url;
    before;
    after;
    pull_requests;
    app;
    repository;
    created_at;
    updated_at;
    head_commit;
    latest_check_runs_count;
    check_runs_url;
  }