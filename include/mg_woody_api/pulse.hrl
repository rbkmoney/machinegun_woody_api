
-record(woody_request_handle_error, {
    namespace :: machinegun_core:ns(),
    machine_ref :: mg_events_machine:ref(),
    request_context :: machinegun_core:request_context(),
    deadline :: mg_deadline:deadline(),
    exception :: mg_utils:exception()
}).

-record(woody_event, {
    event :: woody_event_handler:event(),
    rpc_id :: woody:rpc_id(),
    event_meta :: woody_event_handler:event_meta()
}).
