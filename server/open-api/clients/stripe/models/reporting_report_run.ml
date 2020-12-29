(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Reporting_report_run.t : The Report Run object represents an instance of a report type generated with specific run parameters. Once the object is created, Stripe begins processing the report. When the report has finished running, it will give you a reference to a file where you can retrieve your results. For an overview, see [API Access to Reports](https://stripe.com/docs/reporting/statements/api).  Note that reports can only be run based on your live-mode data (not test-mode data), and thus related requests must be made with a [live-mode API key](https://stripe.com/docs/keys#test-live-modes).
 *)

type t = {
  (* Time at which the object was created. Measured in seconds since the Unix epoch. *)
  created : int32;
  (* If something should go wrong during the run, a message about the failure (populated when  `status=failed`). *)
  error : string option; [@default None]
  (* Unique identifier for the object. *)
  id : string;
  (* Always `true`: reports can only be run on live-mode data. *)
  livemode : bool;
  (* String representing the object's type. Objects of the same type share the same value. *)
  _object : Enums.reporting_report_run_object;
      [@default `ReportingPeriodreport_run]
  parameters : Financial_reporting_finance_report_run_run_parameters.t;
  (* The ID of the [report type](https://stripe.com/docs/reports/report-types) to run, such as `\''balance.summary.1\''`. *)
  report_type : string;
  (* The file object representing the result of the report run (populated when  `status=succeeded`). *)
  _result : Any_offile.t option; [@default None]
  (* Status of this report run. This will be `pending` when the run is initially created.  When the run finishes, this will be set to `succeeded` and the `result` field will be populated.  Rarely, we may encounter an error, at which point this will be set to `failed` and the `error` field will be populated. *)
  status : string;
  (* Timestamp at which this run successfully finished (populated when  `status=succeeded`). Measured in seconds since the Unix epoch. *)
  succeeded_at : int32 option; [@default None]
}
[@@deriving yojson { strict = false }, show]

(** The Report Run object represents an instance of a report type generated with specific run parameters. Once the object is created, Stripe begins processing the report. When the report has finished running, it will give you a reference to a file where you can retrieve your results. For an overview, see [API Access to Reports](https://stripe.com/docs/reporting/statements/api).  Note that reports can only be run based on your live-mode data (not test-mode data), and thus related requests must be made with a [live-mode API key](https://stripe.com/docs/keys#test-live-modes). *)
let create (created : int32) (id : string) (livemode : bool)
    (_object : Enums.reporting_report_run_object)
    (parameters : Financial_reporting_finance_report_run_run_parameters.t)
    (report_type : string) (status : string) : t =
  {
    created;
    error = None;
    id;
    livemode;
    _object;
    parameters;
    report_type;
    _result = None;
    status;
    succeeded_at = None;
  }