#ifndef MESSAGETYPE
#define MESSAGETYPE

#define PDU_DELIMITER 0x1F

enum MessageType{
    MESSAGETYPE_ENDPOINT_INFO = 0x21,               //Identification endpoint -->server
    MESSAGETYPE_ENDPOINT_STATE = 0x22,              //State update endpoint --> server
    MESSAGETYPE_ENDPOINT_SCHEDULE = 0x23,           // server --> endpoint
    MESSAGETYPE_ENDPOINTS_LIST = 0x24,              //
    MESSAGETYPE_ENDPOINTS_STATES_LIST= 0x25,        // server --> ui
    MESSAGETYPE_ENDPOINTS_SCHEDULES_LIST = 0x26,    // server -->ui
    MESSAGETYPE_UI_ENDPOINT_STATE_REQUEST = 0x27,      // ui -->server
    MESSAGETYPE_UI_ENDPOINT_STATE_REQUEST_ANALOG = 0x28,
    MESSAGETYPE_UI_DELETE_ENTDPOINT = 0x29,
    MESSAGETYPE_RESET_SERVER = 0x30,
    MESSAGETYPE_SERVER_ENDPOINT_STATE_REQUEST = 0x31,      // server -->endpoint
    MESSAGETYPE_UI_INFO = 0x32
};



#endif // MESSAGETYPE

