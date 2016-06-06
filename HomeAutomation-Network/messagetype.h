#ifndef MESSAGETYPE
#define MESSAGETYPE

#define PDU_DELIMITER 0x1F

enum MessageType{
    MESSAGETYPE_ENDPOINT_IDENT = 0x21,      //Identification endpoint -->server
    MESSAGETYPE_ENDPOINT_IDENT_ACK,         //Identification ACK server --> endpoint
    MESSAGETYPE_ENDPOINT_STATE,             //State update endpoint --> server
    MESSAGETYPE_ENDPOINT_SCHEDULE,          // server --> endpoint
    MESSAGETYPE_ENDPOINTS_LIST,             //
    MESSAGETYPE_ENDPOINTS_STATES_LIST,      // server --> ui
    MESSAGETYPE_ENDPOINTS_SCHEDULES_LIST,   // server -->ui
    MESSAGETYPE_UI_INFO,                    //UI idetification ui -->server
    MESSAGETYPE_UI_INFO_ACK,                //Identification ACK server -->ui
    MESSAGETYPE_UI_ENDPOINT_STATE_REQUEST,  // ui -->server
    MESSAGETYPE_UI_ENDPOINT_STATE_REQUEST_ANALOG,
    MESSAGETYPE_UI_DELETE_ENTDPOINT,
    MESSAGETYPE_RESET_SERVER,
    MESSAGETYPE_SERVER_ENDPOINT_STATE_REQUEST      // server -->endpoint

};



#endif // MESSAGETYPE

