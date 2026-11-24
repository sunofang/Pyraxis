/obj/machinery/telecomms/hub/pyraxis
	id = "Hub"
	network = "tcommsat"
	autolinkers = list("hub",
	"medical", "supply", "service", "common", "command", "engineering", "security"
	"receiverA", "broadcasterA"
	)

/obj/machinery/telecomms/receiver/preset_right/pyraxis
	id = "pyraxis_rx"
	freq_listening = list(AI_FREQ, MED_FREQ, SUP_FREQ, SRV_FREQ, COMM_FREQ, ENG_FREQ, SEC_FREQ, ENT_FREQ)

/obj/machinery/telecomms/broadcaster/preset_right/pyraxis
	id = "pyraxis_tx"
