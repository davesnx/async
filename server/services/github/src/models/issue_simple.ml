(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Issue_simple.t : Issue Simple
 *)

type t = {
    id: int32;
    node_id: string;
    url: string;
    repository_url: string;
    labels_url: string;
    comments_url: string;
    events_url: string;
    html_url: string;
    number: int32;
    state: string;
    title: string;
    body: string option [@default None];
    user: Simple_user.t option;
    labels: Issue_simple_labels.t list;
    assignee: Simple_user.t option;
    assignees: Simple_user.t list;
    milestone: Milestone.t option;
    locked: bool;
    active_lock_reason: string option [@default None];
    comments: int32;
    pull_request: Issue_simple_pull_request.t option [@default None];
    closed_at: string option;
    created_at: string;
    updated_at: string;
    author_association: string;
    body_html: string option [@default None];
    body_text: string option [@default None];
    timeline_url: string option [@default None];
    repository: Repository.t option [@default None];
    performed_via_github_app: Integration.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Issue Simple *)
let create (id : int32) (node_id : string) (url : string) (repository_url : string) (labels_url : string) (comments_url : string) (events_url : string) (html_url : string) (number : int32) (state : string) (title : string) (user : Simple_user.t option) (labels : Issue_simple_labels.t list) (assignee : Simple_user.t option) (milestone : Milestone.t option) (locked : bool) (comments : int32) (closed_at : string option) (created_at : string) (updated_at : string) (author_association : string) : t = {
    id = id;
    node_id = node_id;
    url = url;
    repository_url = repository_url;
    labels_url = labels_url;
    comments_url = comments_url;
    events_url = events_url;
    html_url = html_url;
    number = number;
    state = state;
    title = title;
    body = None;
    user = user;
    labels = labels;
    assignee = assignee;
    assignees = [];
    milestone = milestone;
    locked = locked;
    active_lock_reason = None;
    comments = comments;
    pull_request = None;
    closed_at = closed_at;
    created_at = created_at;
    updated_at = updated_at;
    author_association = author_association;
    body_html = None;
    body_text = None;
    timeline_url = None;
    repository = None;
    performed_via_github_app = None;
}
