# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.4
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package Lab::VISA;
use base qw(Exporter);
use base qw(DynaLoader);
package Lab::VISAc;
bootstrap Lab::VISA;
package Lab::VISA;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package Lab::VISA;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package Lab::VISA;

*viVxiServantResponse = *Lab::VISAc::viVxiServantResponse;
*viGpibControlREN = *Lab::VISAc::viGpibControlREN;
*viOpenDefaultRM = *Lab::VISAc::viOpenDefaultRM;
*viOpen = *Lab::VISAc::viOpen;
*viSetAttribute = *Lab::VISAc::viSetAttribute;
*viGetAttribute = *Lab::VISAc::viGetAttribute;
*viReadSTB = *Lab::VISAc::viReadSTB;
*viWrite = *Lab::VISAc::viWrite;
*viClose = *Lab::VISAc::viClose;
*viClear = *Lab::VISAc::viClear;
*viRead = *Lab::VISAc::viRead;
*viFindRsrc = *Lab::VISAc::viFindRsrc;
*viFindNext = *Lab::VISAc::viFindNext;

# ------- VARIABLE STUBS --------

package Lab::VISA;

*test = *Lab::VISAc::test;
*_VI_ERROR = *Lab::VISAc::_VI_ERROR;
*VI_SUCCESS = *Lab::VISAc::VI_SUCCESS;
*VI_NULL = *Lab::VISAc::VI_NULL;
*VI_TRUE = *Lab::VISAc::VI_TRUE;
*VI_FALSE = *Lab::VISAc::VI_FALSE;
*VI_SPEC_VERSION = *Lab::VISAc::VI_SPEC_VERSION;
*VI_ATTR_RSRC_CLASS = *Lab::VISAc::VI_ATTR_RSRC_CLASS;
*VI_ATTR_RSRC_NAME = *Lab::VISAc::VI_ATTR_RSRC_NAME;
*VI_ATTR_RSRC_IMPL_VERSION = *Lab::VISAc::VI_ATTR_RSRC_IMPL_VERSION;
*VI_ATTR_RSRC_LOCK_STATE = *Lab::VISAc::VI_ATTR_RSRC_LOCK_STATE;
*VI_ATTR_MAX_QUEUE_LENGTH = *Lab::VISAc::VI_ATTR_MAX_QUEUE_LENGTH;
*VI_ATTR_USER_DATA = *Lab::VISAc::VI_ATTR_USER_DATA;
*VI_ATTR_FDC_CHNL = *Lab::VISAc::VI_ATTR_FDC_CHNL;
*VI_ATTR_FDC_MODE = *Lab::VISAc::VI_ATTR_FDC_MODE;
*VI_ATTR_FDC_GEN_SIGNAL_EN = *Lab::VISAc::VI_ATTR_FDC_GEN_SIGNAL_EN;
*VI_ATTR_FDC_USE_PAIR = *Lab::VISAc::VI_ATTR_FDC_USE_PAIR;
*VI_ATTR_SEND_END_EN = *Lab::VISAc::VI_ATTR_SEND_END_EN;
*VI_ATTR_TERMCHAR = *Lab::VISAc::VI_ATTR_TERMCHAR;
*VI_ATTR_TMO_VALUE = *Lab::VISAc::VI_ATTR_TMO_VALUE;
*VI_ATTR_GPIB_READDR_EN = *Lab::VISAc::VI_ATTR_GPIB_READDR_EN;
*VI_ATTR_IO_PROT = *Lab::VISAc::VI_ATTR_IO_PROT;
*VI_ATTR_DMA_ALLOW_EN = *Lab::VISAc::VI_ATTR_DMA_ALLOW_EN;
*VI_ATTR_ASRL_BAUD = *Lab::VISAc::VI_ATTR_ASRL_BAUD;
*VI_ATTR_ASRL_DATA_BITS = *Lab::VISAc::VI_ATTR_ASRL_DATA_BITS;
*VI_ATTR_ASRL_PARITY = *Lab::VISAc::VI_ATTR_ASRL_PARITY;
*VI_ATTR_ASRL_STOP_BITS = *Lab::VISAc::VI_ATTR_ASRL_STOP_BITS;
*VI_ATTR_ASRL_FLOW_CNTRL = *Lab::VISAc::VI_ATTR_ASRL_FLOW_CNTRL;
*VI_ATTR_RD_BUF_OPER_MODE = *Lab::VISAc::VI_ATTR_RD_BUF_OPER_MODE;
*VI_ATTR_RD_BUF_SIZE = *Lab::VISAc::VI_ATTR_RD_BUF_SIZE;
*VI_ATTR_WR_BUF_OPER_MODE = *Lab::VISAc::VI_ATTR_WR_BUF_OPER_MODE;
*VI_ATTR_WR_BUF_SIZE = *Lab::VISAc::VI_ATTR_WR_BUF_SIZE;
*VI_ATTR_SUPPRESS_END_EN = *Lab::VISAc::VI_ATTR_SUPPRESS_END_EN;
*VI_ATTR_TERMCHAR_EN = *Lab::VISAc::VI_ATTR_TERMCHAR_EN;
*VI_ATTR_DEST_ACCESS_PRIV = *Lab::VISAc::VI_ATTR_DEST_ACCESS_PRIV;
*VI_ATTR_DEST_BYTE_ORDER = *Lab::VISAc::VI_ATTR_DEST_BYTE_ORDER;
*VI_ATTR_SRC_ACCESS_PRIV = *Lab::VISAc::VI_ATTR_SRC_ACCESS_PRIV;
*VI_ATTR_SRC_BYTE_ORDER = *Lab::VISAc::VI_ATTR_SRC_BYTE_ORDER;
*VI_ATTR_SRC_INCREMENT = *Lab::VISAc::VI_ATTR_SRC_INCREMENT;
*VI_ATTR_DEST_INCREMENT = *Lab::VISAc::VI_ATTR_DEST_INCREMENT;
*VI_ATTR_WIN_ACCESS_PRIV = *Lab::VISAc::VI_ATTR_WIN_ACCESS_PRIV;
*VI_ATTR_WIN_BYTE_ORDER = *Lab::VISAc::VI_ATTR_WIN_BYTE_ORDER;
*VI_ATTR_GPIB_ATN_STATE = *Lab::VISAc::VI_ATTR_GPIB_ATN_STATE;
*VI_ATTR_GPIB_ADDR_STATE = *Lab::VISAc::VI_ATTR_GPIB_ADDR_STATE;
*VI_ATTR_GPIB_CIC_STATE = *Lab::VISAc::VI_ATTR_GPIB_CIC_STATE;
*VI_ATTR_GPIB_NDAC_STATE = *Lab::VISAc::VI_ATTR_GPIB_NDAC_STATE;
*VI_ATTR_GPIB_SRQ_STATE = *Lab::VISAc::VI_ATTR_GPIB_SRQ_STATE;
*VI_ATTR_GPIB_SYS_CNTRL_STATE = *Lab::VISAc::VI_ATTR_GPIB_SYS_CNTRL_STATE;
*VI_ATTR_GPIB_HS488_CBL_LEN = *Lab::VISAc::VI_ATTR_GPIB_HS488_CBL_LEN;
*VI_ATTR_CMDR_LA = *Lab::VISAc::VI_ATTR_CMDR_LA;
*VI_ATTR_VXI_DEV_CLASS = *Lab::VISAc::VI_ATTR_VXI_DEV_CLASS;
*VI_ATTR_MAINFRAME_LA = *Lab::VISAc::VI_ATTR_MAINFRAME_LA;
*VI_ATTR_MANF_NAME = *Lab::VISAc::VI_ATTR_MANF_NAME;
*VI_ATTR_MODEL_NAME = *Lab::VISAc::VI_ATTR_MODEL_NAME;
*VI_ATTR_VXI_VME_INTR_STATUS = *Lab::VISAc::VI_ATTR_VXI_VME_INTR_STATUS;
*VI_ATTR_VXI_TRIG_STATUS = *Lab::VISAc::VI_ATTR_VXI_TRIG_STATUS;
*VI_ATTR_VXI_VME_SYSFAIL_STATE = *Lab::VISAc::VI_ATTR_VXI_VME_SYSFAIL_STATE;
*VI_ATTR_WIN_BASE_ADDR = *Lab::VISAc::VI_ATTR_WIN_BASE_ADDR;
*VI_ATTR_WIN_SIZE = *Lab::VISAc::VI_ATTR_WIN_SIZE;
*VI_ATTR_ASRL_AVAIL_NUM = *Lab::VISAc::VI_ATTR_ASRL_AVAIL_NUM;
*VI_ATTR_MEM_BASE = *Lab::VISAc::VI_ATTR_MEM_BASE;
*VI_ATTR_ASRL_CTS_STATE = *Lab::VISAc::VI_ATTR_ASRL_CTS_STATE;
*VI_ATTR_ASRL_DCD_STATE = *Lab::VISAc::VI_ATTR_ASRL_DCD_STATE;
*VI_ATTR_ASRL_DSR_STATE = *Lab::VISAc::VI_ATTR_ASRL_DSR_STATE;
*VI_ATTR_ASRL_DTR_STATE = *Lab::VISAc::VI_ATTR_ASRL_DTR_STATE;
*VI_ATTR_ASRL_END_IN = *Lab::VISAc::VI_ATTR_ASRL_END_IN;
*VI_ATTR_ASRL_END_OUT = *Lab::VISAc::VI_ATTR_ASRL_END_OUT;
*VI_ATTR_ASRL_REPLACE_CHAR = *Lab::VISAc::VI_ATTR_ASRL_REPLACE_CHAR;
*VI_ATTR_ASRL_RI_STATE = *Lab::VISAc::VI_ATTR_ASRL_RI_STATE;
*VI_ATTR_ASRL_RTS_STATE = *Lab::VISAc::VI_ATTR_ASRL_RTS_STATE;
*VI_ATTR_ASRL_XON_CHAR = *Lab::VISAc::VI_ATTR_ASRL_XON_CHAR;
*VI_ATTR_ASRL_XOFF_CHAR = *Lab::VISAc::VI_ATTR_ASRL_XOFF_CHAR;
*VI_ATTR_WIN_ACCESS = *Lab::VISAc::VI_ATTR_WIN_ACCESS;
*VI_ATTR_RM_SESSION = *Lab::VISAc::VI_ATTR_RM_SESSION;
*VI_ATTR_VXI_LA = *Lab::VISAc::VI_ATTR_VXI_LA;
*VI_ATTR_MANF_ID = *Lab::VISAc::VI_ATTR_MANF_ID;
*VI_ATTR_MEM_SIZE = *Lab::VISAc::VI_ATTR_MEM_SIZE;
*VI_ATTR_MEM_SPACE = *Lab::VISAc::VI_ATTR_MEM_SPACE;
*VI_ATTR_MODEL_CODE = *Lab::VISAc::VI_ATTR_MODEL_CODE;
*VI_ATTR_SLOT = *Lab::VISAc::VI_ATTR_SLOT;
*VI_ATTR_INTF_INST_NAME = *Lab::VISAc::VI_ATTR_INTF_INST_NAME;
*VI_ATTR_IMMEDIATE_SERV = *Lab::VISAc::VI_ATTR_IMMEDIATE_SERV;
*VI_ATTR_INTF_PARENT_NUM = *Lab::VISAc::VI_ATTR_INTF_PARENT_NUM;
*VI_ATTR_RSRC_SPEC_VERSION = *Lab::VISAc::VI_ATTR_RSRC_SPEC_VERSION;
*VI_ATTR_INTF_TYPE = *Lab::VISAc::VI_ATTR_INTF_TYPE;
*VI_ATTR_GPIB_PRIMARY_ADDR = *Lab::VISAc::VI_ATTR_GPIB_PRIMARY_ADDR;
*VI_ATTR_GPIB_SECONDARY_ADDR = *Lab::VISAc::VI_ATTR_GPIB_SECONDARY_ADDR;
*VI_ATTR_RSRC_MANF_NAME = *Lab::VISAc::VI_ATTR_RSRC_MANF_NAME;
*VI_ATTR_RSRC_MANF_ID = *Lab::VISAc::VI_ATTR_RSRC_MANF_ID;
*VI_ATTR_INTF_NUM = *Lab::VISAc::VI_ATTR_INTF_NUM;
*VI_ATTR_TRIG_ID = *Lab::VISAc::VI_ATTR_TRIG_ID;
*VI_ATTR_GPIB_REN_STATE = *Lab::VISAc::VI_ATTR_GPIB_REN_STATE;
*VI_ATTR_GPIB_UNADDR_EN = *Lab::VISAc::VI_ATTR_GPIB_UNADDR_EN;
*VI_ATTR_DEV_STATUS_BYTE = *Lab::VISAc::VI_ATTR_DEV_STATUS_BYTE;
*VI_ATTR_FILE_APPEND_EN = *Lab::VISAc::VI_ATTR_FILE_APPEND_EN;
*VI_ATTR_VXI_TRIG_SUPPORT = *Lab::VISAc::VI_ATTR_VXI_TRIG_SUPPORT;
*VI_ATTR_TCPIP_ADDR = *Lab::VISAc::VI_ATTR_TCPIP_ADDR;
*VI_ATTR_TCPIP_HOSTNAME = *Lab::VISAc::VI_ATTR_TCPIP_HOSTNAME;
*VI_ATTR_TCPIP_PORT = *Lab::VISAc::VI_ATTR_TCPIP_PORT;
*VI_ATTR_TCPIP_DEVICE_NAME = *Lab::VISAc::VI_ATTR_TCPIP_DEVICE_NAME;
*VI_ATTR_TCPIP_NODELAY = *Lab::VISAc::VI_ATTR_TCPIP_NODELAY;
*VI_ATTR_TCPIP_KEEPALIVE = *Lab::VISAc::VI_ATTR_TCPIP_KEEPALIVE;
*VI_ATTR_4882_COMPLIANT = *Lab::VISAc::VI_ATTR_4882_COMPLIANT;
*VI_ATTR_USB_SERIAL_NUM = *Lab::VISAc::VI_ATTR_USB_SERIAL_NUM;
*VI_ATTR_USB_INTFC_NUM = *Lab::VISAc::VI_ATTR_USB_INTFC_NUM;
*VI_ATTR_USB_PROTOCOL = *Lab::VISAc::VI_ATTR_USB_PROTOCOL;
*VI_ATTR_USB_MAX_INTR_SIZE = *Lab::VISAc::VI_ATTR_USB_MAX_INTR_SIZE;
*VI_ATTR_JOB_ID = *Lab::VISAc::VI_ATTR_JOB_ID;
*VI_ATTR_EVENT_TYPE = *Lab::VISAc::VI_ATTR_EVENT_TYPE;
*VI_ATTR_SIGP_STATUS_ID = *Lab::VISAc::VI_ATTR_SIGP_STATUS_ID;
*VI_ATTR_RECV_TRIG_ID = *Lab::VISAc::VI_ATTR_RECV_TRIG_ID;
*VI_ATTR_INTR_STATUS_ID = *Lab::VISAc::VI_ATTR_INTR_STATUS_ID;
*VI_ATTR_STATUS = *Lab::VISAc::VI_ATTR_STATUS;
*VI_ATTR_RET_COUNT = *Lab::VISAc::VI_ATTR_RET_COUNT;
*VI_ATTR_BUFFER = *Lab::VISAc::VI_ATTR_BUFFER;
*VI_ATTR_RECV_INTR_LEVEL = *Lab::VISAc::VI_ATTR_RECV_INTR_LEVEL;
*VI_ATTR_OPER_NAME = *Lab::VISAc::VI_ATTR_OPER_NAME;
*VI_ATTR_GPIB_RECV_CIC_STATE = *Lab::VISAc::VI_ATTR_GPIB_RECV_CIC_STATE;
*VI_ATTR_RECV_TCPIP_ADDR = *Lab::VISAc::VI_ATTR_RECV_TCPIP_ADDR;
*VI_ATTR_USB_RECV_INTR_SIZE = *Lab::VISAc::VI_ATTR_USB_RECV_INTR_SIZE;
*VI_ATTR_USB_RECV_INTR_DATA = *Lab::VISAc::VI_ATTR_USB_RECV_INTR_DATA;
*VI_EVENT_IO_COMPLETION = *Lab::VISAc::VI_EVENT_IO_COMPLETION;
*VI_EVENT_TRIG = *Lab::VISAc::VI_EVENT_TRIG;
*VI_EVENT_SERVICE_REQ = *Lab::VISAc::VI_EVENT_SERVICE_REQ;
*VI_EVENT_CLEAR = *Lab::VISAc::VI_EVENT_CLEAR;
*VI_EVENT_EXCEPTION = *Lab::VISAc::VI_EVENT_EXCEPTION;
*VI_EVENT_GPIB_CIC = *Lab::VISAc::VI_EVENT_GPIB_CIC;
*VI_EVENT_GPIB_TALK = *Lab::VISAc::VI_EVENT_GPIB_TALK;
*VI_EVENT_GPIB_LISTEN = *Lab::VISAc::VI_EVENT_GPIB_LISTEN;
*VI_EVENT_VXI_VME_SYSFAIL = *Lab::VISAc::VI_EVENT_VXI_VME_SYSFAIL;
*VI_EVENT_VXI_VME_SYSRESET = *Lab::VISAc::VI_EVENT_VXI_VME_SYSRESET;
*VI_EVENT_VXI_SIGP = *Lab::VISAc::VI_EVENT_VXI_SIGP;
*VI_EVENT_VXI_VME_INTR = *Lab::VISAc::VI_EVENT_VXI_VME_INTR;
*VI_EVENT_TCPIP_CONNECT = *Lab::VISAc::VI_EVENT_TCPIP_CONNECT;
*VI_EVENT_USB_INTR = *Lab::VISAc::VI_EVENT_USB_INTR;
*VI_ALL_ENABLED_EVENTS = *Lab::VISAc::VI_ALL_ENABLED_EVENTS;
*VI_SUCCESS_EVENT_EN = *Lab::VISAc::VI_SUCCESS_EVENT_EN;
*VI_SUCCESS_EVENT_DIS = *Lab::VISAc::VI_SUCCESS_EVENT_DIS;
*VI_SUCCESS_QUEUE_EMPTY = *Lab::VISAc::VI_SUCCESS_QUEUE_EMPTY;
*VI_SUCCESS_TERM_CHAR = *Lab::VISAc::VI_SUCCESS_TERM_CHAR;
*VI_SUCCESS_MAX_CNT = *Lab::VISAc::VI_SUCCESS_MAX_CNT;
*VI_SUCCESS_DEV_NPRESENT = *Lab::VISAc::VI_SUCCESS_DEV_NPRESENT;
*VI_SUCCESS_TRIG_MAPPED = *Lab::VISAc::VI_SUCCESS_TRIG_MAPPED;
*VI_SUCCESS_QUEUE_NEMPTY = *Lab::VISAc::VI_SUCCESS_QUEUE_NEMPTY;
*VI_SUCCESS_NCHAIN = *Lab::VISAc::VI_SUCCESS_NCHAIN;
*VI_SUCCESS_NESTED_SHARED = *Lab::VISAc::VI_SUCCESS_NESTED_SHARED;
*VI_SUCCESS_NESTED_EXCLUSIVE = *Lab::VISAc::VI_SUCCESS_NESTED_EXCLUSIVE;
*VI_SUCCESS_SYNC = *Lab::VISAc::VI_SUCCESS_SYNC;
*VI_WARN_QUEUE_OVERFLOW = *Lab::VISAc::VI_WARN_QUEUE_OVERFLOW;
*VI_WARN_CONFIG_NLOADED = *Lab::VISAc::VI_WARN_CONFIG_NLOADED;
*VI_WARN_NULL_OBJECT = *Lab::VISAc::VI_WARN_NULL_OBJECT;
*VI_WARN_NSUP_ATTR_STATE = *Lab::VISAc::VI_WARN_NSUP_ATTR_STATE;
*VI_WARN_UNKNOWN_STATUS = *Lab::VISAc::VI_WARN_UNKNOWN_STATUS;
*VI_WARN_NSUP_BUF = *Lab::VISAc::VI_WARN_NSUP_BUF;
*VI_WARN_EXT_FUNC_NIMPL = *Lab::VISAc::VI_WARN_EXT_FUNC_NIMPL;
*VI_ERROR_SYSTEM_ERROR = *Lab::VISAc::VI_ERROR_SYSTEM_ERROR;
*VI_ERROR_INV_OBJECT = *Lab::VISAc::VI_ERROR_INV_OBJECT;
*VI_ERROR_RSRC_LOCKED = *Lab::VISAc::VI_ERROR_RSRC_LOCKED;
*VI_ERROR_INV_EXPR = *Lab::VISAc::VI_ERROR_INV_EXPR;
*VI_ERROR_RSRC_NFOUND = *Lab::VISAc::VI_ERROR_RSRC_NFOUND;
*VI_ERROR_INV_RSRC_NAME = *Lab::VISAc::VI_ERROR_INV_RSRC_NAME;
*VI_ERROR_INV_ACC_MODE = *Lab::VISAc::VI_ERROR_INV_ACC_MODE;
*VI_ERROR_TMO = *Lab::VISAc::VI_ERROR_TMO;
*VI_ERROR_CLOSING_FAILED = *Lab::VISAc::VI_ERROR_CLOSING_FAILED;
*VI_ERROR_INV_DEGREE = *Lab::VISAc::VI_ERROR_INV_DEGREE;
*VI_ERROR_INV_JOB_ID = *Lab::VISAc::VI_ERROR_INV_JOB_ID;
*VI_ERROR_NSUP_ATTR = *Lab::VISAc::VI_ERROR_NSUP_ATTR;
*VI_ERROR_NSUP_ATTR_STATE = *Lab::VISAc::VI_ERROR_NSUP_ATTR_STATE;
*VI_ERROR_ATTR_READONLY = *Lab::VISAc::VI_ERROR_ATTR_READONLY;
*VI_ERROR_INV_LOCK_TYPE = *Lab::VISAc::VI_ERROR_INV_LOCK_TYPE;
*VI_ERROR_INV_ACCESS_KEY = *Lab::VISAc::VI_ERROR_INV_ACCESS_KEY;
*VI_ERROR_INV_EVENT = *Lab::VISAc::VI_ERROR_INV_EVENT;
*VI_ERROR_INV_MECH = *Lab::VISAc::VI_ERROR_INV_MECH;
*VI_ERROR_HNDLR_NINSTALLED = *Lab::VISAc::VI_ERROR_HNDLR_NINSTALLED;
*VI_ERROR_INV_HNDLR_REF = *Lab::VISAc::VI_ERROR_INV_HNDLR_REF;
*VI_ERROR_INV_CONTEXT = *Lab::VISAc::VI_ERROR_INV_CONTEXT;
*VI_ERROR_QUEUE_OVERFLOW = *Lab::VISAc::VI_ERROR_QUEUE_OVERFLOW;
*VI_ERROR_NENABLED = *Lab::VISAc::VI_ERROR_NENABLED;
*VI_ERROR_ABORT = *Lab::VISAc::VI_ERROR_ABORT;
*VI_ERROR_RAW_WR_PROT_VIOL = *Lab::VISAc::VI_ERROR_RAW_WR_PROT_VIOL;
*VI_ERROR_RAW_RD_PROT_VIOL = *Lab::VISAc::VI_ERROR_RAW_RD_PROT_VIOL;
*VI_ERROR_OUTP_PROT_VIOL = *Lab::VISAc::VI_ERROR_OUTP_PROT_VIOL;
*VI_ERROR_INP_PROT_VIOL = *Lab::VISAc::VI_ERROR_INP_PROT_VIOL;
*VI_ERROR_BERR = *Lab::VISAc::VI_ERROR_BERR;
*VI_ERROR_IN_PROGRESS = *Lab::VISAc::VI_ERROR_IN_PROGRESS;
*VI_ERROR_INV_SETUP = *Lab::VISAc::VI_ERROR_INV_SETUP;
*VI_ERROR_QUEUE_ERROR = *Lab::VISAc::VI_ERROR_QUEUE_ERROR;
*VI_ERROR_ALLOC = *Lab::VISAc::VI_ERROR_ALLOC;
*VI_ERROR_INV_MASK = *Lab::VISAc::VI_ERROR_INV_MASK;
*VI_ERROR_IO = *Lab::VISAc::VI_ERROR_IO;
*VI_ERROR_INV_FMT = *Lab::VISAc::VI_ERROR_INV_FMT;
*VI_ERROR_NSUP_FMT = *Lab::VISAc::VI_ERROR_NSUP_FMT;
*VI_ERROR_LINE_IN_USE = *Lab::VISAc::VI_ERROR_LINE_IN_USE;
*VI_ERROR_NSUP_MODE = *Lab::VISAc::VI_ERROR_NSUP_MODE;
*VI_ERROR_SRQ_NOCCURRED = *Lab::VISAc::VI_ERROR_SRQ_NOCCURRED;
*VI_ERROR_INV_SPACE = *Lab::VISAc::VI_ERROR_INV_SPACE;
*VI_ERROR_INV_OFFSET = *Lab::VISAc::VI_ERROR_INV_OFFSET;
*VI_ERROR_INV_WIDTH = *Lab::VISAc::VI_ERROR_INV_WIDTH;
*VI_ERROR_NSUP_OFFSET = *Lab::VISAc::VI_ERROR_NSUP_OFFSET;
*VI_ERROR_NSUP_VAR_WIDTH = *Lab::VISAc::VI_ERROR_NSUP_VAR_WIDTH;
*VI_ERROR_WINDOW_NMAPPED = *Lab::VISAc::VI_ERROR_WINDOW_NMAPPED;
*VI_ERROR_RESP_PENDING = *Lab::VISAc::VI_ERROR_RESP_PENDING;
*VI_ERROR_NLISTENERS = *Lab::VISAc::VI_ERROR_NLISTENERS;
*VI_ERROR_NCIC = *Lab::VISAc::VI_ERROR_NCIC;
*VI_ERROR_NSYS_CNTLR = *Lab::VISAc::VI_ERROR_NSYS_CNTLR;
*VI_ERROR_NSUP_OPER = *Lab::VISAc::VI_ERROR_NSUP_OPER;
*VI_ERROR_INTR_PENDING = *Lab::VISAc::VI_ERROR_INTR_PENDING;
*VI_ERROR_ASRL_PARITY = *Lab::VISAc::VI_ERROR_ASRL_PARITY;
*VI_ERROR_ASRL_FRAMING = *Lab::VISAc::VI_ERROR_ASRL_FRAMING;
*VI_ERROR_ASRL_OVERRUN = *Lab::VISAc::VI_ERROR_ASRL_OVERRUN;
*VI_ERROR_TRIG_NMAPPED = *Lab::VISAc::VI_ERROR_TRIG_NMAPPED;
*VI_ERROR_NSUP_ALIGN_OFFSET = *Lab::VISAc::VI_ERROR_NSUP_ALIGN_OFFSET;
*VI_ERROR_USER_BUF = *Lab::VISAc::VI_ERROR_USER_BUF;
*VI_ERROR_RSRC_BUSY = *Lab::VISAc::VI_ERROR_RSRC_BUSY;
*VI_ERROR_NSUP_WIDTH = *Lab::VISAc::VI_ERROR_NSUP_WIDTH;
*VI_ERROR_INV_PARAMETER = *Lab::VISAc::VI_ERROR_INV_PARAMETER;
*VI_ERROR_INV_PROT = *Lab::VISAc::VI_ERROR_INV_PROT;
*VI_ERROR_INV_SIZE = *Lab::VISAc::VI_ERROR_INV_SIZE;
*VI_ERROR_WINDOW_MAPPED = *Lab::VISAc::VI_ERROR_WINDOW_MAPPED;
*VI_ERROR_NIMPL_OPER = *Lab::VISAc::VI_ERROR_NIMPL_OPER;
*VI_ERROR_INV_LENGTH = *Lab::VISAc::VI_ERROR_INV_LENGTH;
*VI_ERROR_INV_MODE = *Lab::VISAc::VI_ERROR_INV_MODE;
*VI_ERROR_SESN_NLOCKED = *Lab::VISAc::VI_ERROR_SESN_NLOCKED;
*VI_ERROR_MEM_NSHARED = *Lab::VISAc::VI_ERROR_MEM_NSHARED;
*VI_ERROR_LIBRARY_NFOUND = *Lab::VISAc::VI_ERROR_LIBRARY_NFOUND;
*VI_ERROR_NSUP_INTR = *Lab::VISAc::VI_ERROR_NSUP_INTR;
*VI_ERROR_INV_LINE = *Lab::VISAc::VI_ERROR_INV_LINE;
*VI_ERROR_FILE_ACCESS = *Lab::VISAc::VI_ERROR_FILE_ACCESS;
*VI_ERROR_FILE_IO = *Lab::VISAc::VI_ERROR_FILE_IO;
*VI_ERROR_NSUP_LINE = *Lab::VISAc::VI_ERROR_NSUP_LINE;
*VI_ERROR_NSUP_MECH = *Lab::VISAc::VI_ERROR_NSUP_MECH;
*VI_ERROR_INTF_NUM_NCONFIG = *Lab::VISAc::VI_ERROR_INTF_NUM_NCONFIG;
*VI_ERROR_CONN_LOST = *Lab::VISAc::VI_ERROR_CONN_LOST;
*VI_ERROR_MACHINE_NAVAIL = *Lab::VISAc::VI_ERROR_MACHINE_NAVAIL;
*VI_ERROR_NPERMISSION = *Lab::VISAc::VI_ERROR_NPERMISSION;
*VI_FIND_BUFLEN = *Lab::VISAc::VI_FIND_BUFLEN;
*VI_INTF_GPIB = *Lab::VISAc::VI_INTF_GPIB;
*VI_INTF_VXI = *Lab::VISAc::VI_INTF_VXI;
*VI_INTF_GPIB_VXI = *Lab::VISAc::VI_INTF_GPIB_VXI;
*VI_INTF_ASRL = *Lab::VISAc::VI_INTF_ASRL;
*VI_INTF_TCPIP = *Lab::VISAc::VI_INTF_TCPIP;
*VI_INTF_USB = *Lab::VISAc::VI_INTF_USB;
*VI_PROT_NORMAL = *Lab::VISAc::VI_PROT_NORMAL;
*VI_PROT_FDC = *Lab::VISAc::VI_PROT_FDC;
*VI_PROT_HS488 = *Lab::VISAc::VI_PROT_HS488;
*VI_PROT_4882_STRS = *Lab::VISAc::VI_PROT_4882_STRS;
*VI_PROT_USBTMC_VENDOR = *Lab::VISAc::VI_PROT_USBTMC_VENDOR;
*VI_FDC_NORMAL = *Lab::VISAc::VI_FDC_NORMAL;
*VI_FDC_STREAM = *Lab::VISAc::VI_FDC_STREAM;
*VI_LOCAL_SPACE = *Lab::VISAc::VI_LOCAL_SPACE;
*VI_A16_SPACE = *Lab::VISAc::VI_A16_SPACE;
*VI_A24_SPACE = *Lab::VISAc::VI_A24_SPACE;
*VI_A32_SPACE = *Lab::VISAc::VI_A32_SPACE;
*VI_OPAQUE_SPACE = *Lab::VISAc::VI_OPAQUE_SPACE;
*VI_UNKNOWN_LA = *Lab::VISAc::VI_UNKNOWN_LA;
*VI_UNKNOWN_SLOT = *Lab::VISAc::VI_UNKNOWN_SLOT;
*VI_UNKNOWN_LEVEL = *Lab::VISAc::VI_UNKNOWN_LEVEL;
*VI_QUEUE = *Lab::VISAc::VI_QUEUE;
*VI_HNDLR = *Lab::VISAc::VI_HNDLR;
*VI_SUSPEND_HNDLR = *Lab::VISAc::VI_SUSPEND_HNDLR;
*VI_ALL_MECH = *Lab::VISAc::VI_ALL_MECH;
*VI_ANY_HNDLR = *Lab::VISAc::VI_ANY_HNDLR;
*VI_TRIG_ALL = *Lab::VISAc::VI_TRIG_ALL;
*VI_TRIG_SW = *Lab::VISAc::VI_TRIG_SW;
*VI_TRIG_TTL0 = *Lab::VISAc::VI_TRIG_TTL0;
*VI_TRIG_TTL1 = *Lab::VISAc::VI_TRIG_TTL1;
*VI_TRIG_TTL2 = *Lab::VISAc::VI_TRIG_TTL2;
*VI_TRIG_TTL3 = *Lab::VISAc::VI_TRIG_TTL3;
*VI_TRIG_TTL4 = *Lab::VISAc::VI_TRIG_TTL4;
*VI_TRIG_TTL5 = *Lab::VISAc::VI_TRIG_TTL5;
*VI_TRIG_TTL6 = *Lab::VISAc::VI_TRIG_TTL6;
*VI_TRIG_TTL7 = *Lab::VISAc::VI_TRIG_TTL7;
*VI_TRIG_ECL0 = *Lab::VISAc::VI_TRIG_ECL0;
*VI_TRIG_ECL1 = *Lab::VISAc::VI_TRIG_ECL1;
*VI_TRIG_PANEL_IN = *Lab::VISAc::VI_TRIG_PANEL_IN;
*VI_TRIG_PANEL_OUT = *Lab::VISAc::VI_TRIG_PANEL_OUT;
*VI_TRIG_PROT_DEFAULT = *Lab::VISAc::VI_TRIG_PROT_DEFAULT;
*VI_TRIG_PROT_ON = *Lab::VISAc::VI_TRIG_PROT_ON;
*VI_TRIG_PROT_OFF = *Lab::VISAc::VI_TRIG_PROT_OFF;
*VI_TRIG_PROT_SYNC = *Lab::VISAc::VI_TRIG_PROT_SYNC;
*VI_READ_BUF = *Lab::VISAc::VI_READ_BUF;
*VI_WRITE_BUF = *Lab::VISAc::VI_WRITE_BUF;
*VI_READ_BUF_DISCARD = *Lab::VISAc::VI_READ_BUF_DISCARD;
*VI_WRITE_BUF_DISCARD = *Lab::VISAc::VI_WRITE_BUF_DISCARD;
*VI_IO_IN_BUF = *Lab::VISAc::VI_IO_IN_BUF;
*VI_IO_OUT_BUF = *Lab::VISAc::VI_IO_OUT_BUF;
*VI_IO_IN_BUF_DISCARD = *Lab::VISAc::VI_IO_IN_BUF_DISCARD;
*VI_IO_OUT_BUF_DISCARD = *Lab::VISAc::VI_IO_OUT_BUF_DISCARD;
*VI_FLUSH_ON_ACCESS = *Lab::VISAc::VI_FLUSH_ON_ACCESS;
*VI_FLUSH_WHEN_FULL = *Lab::VISAc::VI_FLUSH_WHEN_FULL;
*VI_FLUSH_DISABLE = *Lab::VISAc::VI_FLUSH_DISABLE;
*VI_NMAPPED = *Lab::VISAc::VI_NMAPPED;
*VI_USE_OPERS = *Lab::VISAc::VI_USE_OPERS;
*VI_DEREF_ADDR = *Lab::VISAc::VI_DEREF_ADDR;
*VI_TMO_IMMEDIATE = *Lab::VISAc::VI_TMO_IMMEDIATE;
*VI_TMO_INFINITE = *Lab::VISAc::VI_TMO_INFINITE;
*VI_NO_LOCK = *Lab::VISAc::VI_NO_LOCK;
*VI_EXCLUSIVE_LOCK = *Lab::VISAc::VI_EXCLUSIVE_LOCK;
*VI_SHARED_LOCK = *Lab::VISAc::VI_SHARED_LOCK;
*VI_LOAD_CONFIG = *Lab::VISAc::VI_LOAD_CONFIG;
*VI_NO_SEC_ADDR = *Lab::VISAc::VI_NO_SEC_ADDR;
*VI_ASRL_PAR_NONE = *Lab::VISAc::VI_ASRL_PAR_NONE;
*VI_ASRL_PAR_ODD = *Lab::VISAc::VI_ASRL_PAR_ODD;
*VI_ASRL_PAR_EVEN = *Lab::VISAc::VI_ASRL_PAR_EVEN;
*VI_ASRL_PAR_MARK = *Lab::VISAc::VI_ASRL_PAR_MARK;
*VI_ASRL_PAR_SPACE = *Lab::VISAc::VI_ASRL_PAR_SPACE;
*VI_ASRL_STOP_ONE = *Lab::VISAc::VI_ASRL_STOP_ONE;
*VI_ASRL_STOP_ONE5 = *Lab::VISAc::VI_ASRL_STOP_ONE5;
*VI_ASRL_STOP_TWO = *Lab::VISAc::VI_ASRL_STOP_TWO;
*VI_ASRL_FLOW_NONE = *Lab::VISAc::VI_ASRL_FLOW_NONE;
*VI_ASRL_FLOW_XON_XOFF = *Lab::VISAc::VI_ASRL_FLOW_XON_XOFF;
*VI_ASRL_FLOW_RTS_CTS = *Lab::VISAc::VI_ASRL_FLOW_RTS_CTS;
*VI_ASRL_FLOW_DTR_DSR = *Lab::VISAc::VI_ASRL_FLOW_DTR_DSR;
*VI_ASRL_END_NONE = *Lab::VISAc::VI_ASRL_END_NONE;
*VI_ASRL_END_LAST_BIT = *Lab::VISAc::VI_ASRL_END_LAST_BIT;
*VI_ASRL_END_TERMCHAR = *Lab::VISAc::VI_ASRL_END_TERMCHAR;
*VI_ASRL_END_BREAK = *Lab::VISAc::VI_ASRL_END_BREAK;
*VI_STATE_ASSERTED = *Lab::VISAc::VI_STATE_ASSERTED;
*VI_STATE_UNASSERTED = *Lab::VISAc::VI_STATE_UNASSERTED;
*VI_STATE_UNKNOWN = *Lab::VISAc::VI_STATE_UNKNOWN;
*VI_BIG_ENDIAN = *Lab::VISAc::VI_BIG_ENDIAN;
*VI_LITTLE_ENDIAN = *Lab::VISAc::VI_LITTLE_ENDIAN;
*VI_DATA_PRIV = *Lab::VISAc::VI_DATA_PRIV;
*VI_DATA_NPRIV = *Lab::VISAc::VI_DATA_NPRIV;
*VI_PROG_PRIV = *Lab::VISAc::VI_PROG_PRIV;
*VI_PROG_NPRIV = *Lab::VISAc::VI_PROG_NPRIV;
*VI_BLCK_PRIV = *Lab::VISAc::VI_BLCK_PRIV;
*VI_BLCK_NPRIV = *Lab::VISAc::VI_BLCK_NPRIV;
*VI_D64_PRIV = *Lab::VISAc::VI_D64_PRIV;
*VI_D64_NPRIV = *Lab::VISAc::VI_D64_NPRIV;
*VI_WIDTH_8 = *Lab::VISAc::VI_WIDTH_8;
*VI_WIDTH_16 = *Lab::VISAc::VI_WIDTH_16;
*VI_WIDTH_32 = *Lab::VISAc::VI_WIDTH_32;
*VI_GPIB_REN_DEASSERT = *Lab::VISAc::VI_GPIB_REN_DEASSERT;
*VI_GPIB_REN_ASSERT = *Lab::VISAc::VI_GPIB_REN_ASSERT;
*VI_GPIB_REN_DEASSERT_GTL = *Lab::VISAc::VI_GPIB_REN_DEASSERT_GTL;
*VI_GPIB_REN_ASSERT_ADDRESS = *Lab::VISAc::VI_GPIB_REN_ASSERT_ADDRESS;
*VI_GPIB_REN_ASSERT_LLO = *Lab::VISAc::VI_GPIB_REN_ASSERT_LLO;
*VI_GPIB_REN_ASSERT_ADDRESS_LLO = *Lab::VISAc::VI_GPIB_REN_ASSERT_ADDRESS_LLO;
*VI_GPIB_REN_ADDRESS_GTL = *Lab::VISAc::VI_GPIB_REN_ADDRESS_GTL;
*VI_GPIB_ATN_DEASSERT = *Lab::VISAc::VI_GPIB_ATN_DEASSERT;
*VI_GPIB_ATN_ASSERT = *Lab::VISAc::VI_GPIB_ATN_ASSERT;
*VI_GPIB_ATN_DEASSERT_HANDSHAKE = *Lab::VISAc::VI_GPIB_ATN_DEASSERT_HANDSHAKE;
*VI_GPIB_ATN_ASSERT_IMMEDIATE = *Lab::VISAc::VI_GPIB_ATN_ASSERT_IMMEDIATE;
*VI_GPIB_HS488_DISABLED = *Lab::VISAc::VI_GPIB_HS488_DISABLED;
*VI_GPIB_HS488_NIMPL = *Lab::VISAc::VI_GPIB_HS488_NIMPL;
*VI_GPIB_UNADDRESSED = *Lab::VISAc::VI_GPIB_UNADDRESSED;
*VI_GPIB_TALKER = *Lab::VISAc::VI_GPIB_TALKER;
*VI_GPIB_LISTENER = *Lab::VISAc::VI_GPIB_LISTENER;
*VI_VXI_CMD16 = *Lab::VISAc::VI_VXI_CMD16;
*VI_VXI_CMD16_RESP16 = *Lab::VISAc::VI_VXI_CMD16_RESP16;
*VI_VXI_RESP16 = *Lab::VISAc::VI_VXI_RESP16;
*VI_VXI_CMD32 = *Lab::VISAc::VI_VXI_CMD32;
*VI_VXI_CMD32_RESP16 = *Lab::VISAc::VI_VXI_CMD32_RESP16;
*VI_VXI_CMD32_RESP32 = *Lab::VISAc::VI_VXI_CMD32_RESP32;
*VI_VXI_RESP32 = *Lab::VISAc::VI_VXI_RESP32;
*VI_ASSERT_SIGNAL = *Lab::VISAc::VI_ASSERT_SIGNAL;
*VI_ASSERT_USE_ASSIGNED = *Lab::VISAc::VI_ASSERT_USE_ASSIGNED;
*VI_ASSERT_IRQ1 = *Lab::VISAc::VI_ASSERT_IRQ1;
*VI_ASSERT_IRQ2 = *Lab::VISAc::VI_ASSERT_IRQ2;
*VI_ASSERT_IRQ3 = *Lab::VISAc::VI_ASSERT_IRQ3;
*VI_ASSERT_IRQ4 = *Lab::VISAc::VI_ASSERT_IRQ4;
*VI_ASSERT_IRQ5 = *Lab::VISAc::VI_ASSERT_IRQ5;
*VI_ASSERT_IRQ6 = *Lab::VISAc::VI_ASSERT_IRQ6;
*VI_ASSERT_IRQ7 = *Lab::VISAc::VI_ASSERT_IRQ7;
*VI_UTIL_ASSERT_SYSRESET = *Lab::VISAc::VI_UTIL_ASSERT_SYSRESET;
*VI_UTIL_ASSERT_SYSFAIL = *Lab::VISAc::VI_UTIL_ASSERT_SYSFAIL;
*VI_UTIL_DEASSERT_SYSFAIL = *Lab::VISAc::VI_UTIL_DEASSERT_SYSFAIL;
*VI_VXI_CLASS_MEMORY = *Lab::VISAc::VI_VXI_CLASS_MEMORY;
*VI_VXI_CLASS_EXTENDED = *Lab::VISAc::VI_VXI_CLASS_EXTENDED;
*VI_VXI_CLASS_MESSAGE = *Lab::VISAc::VI_VXI_CLASS_MESSAGE;
*VI_VXI_CLASS_REGISTER = *Lab::VISAc::VI_VXI_CLASS_REGISTER;
*VI_VXI_CLASS_OTHER = *Lab::VISAc::VI_VXI_CLASS_OTHER;
*VI_ERROR_INV_SESSION = *Lab::VISAc::VI_ERROR_INV_SESSION;
*VI_INFINITE = *Lab::VISAc::VI_INFINITE;
*VI_NORMAL = *Lab::VISAc::VI_NORMAL;
*VI_FDC = *Lab::VISAc::VI_FDC;
*VI_HS488 = *Lab::VISAc::VI_HS488;
*VI_ASRL488 = *Lab::VISAc::VI_ASRL488;
*VI_ASRL_IN_BUF = *Lab::VISAc::VI_ASRL_IN_BUF;
*VI_ASRL_OUT_BUF = *Lab::VISAc::VI_ASRL_OUT_BUF;
*VI_ASRL_IN_BUF_DISCARD = *Lab::VISAc::VI_ASRL_IN_BUF_DISCARD;
*VI_ASRL_OUT_BUF_DISCARD = *Lab::VISAc::VI_ASRL_OUT_BUF_DISCARD;
*VI_INTF_RIO = *Lab::VISAc::VI_INTF_RIO;
*VI_ATTR_SYNC_MXI_ALLOW_EN = *Lab::VISAc::VI_ATTR_SYNC_MXI_ALLOW_EN;
*VI_EVENT_VXI_DEV_CMD = *Lab::VISAc::VI_EVENT_VXI_DEV_CMD;
*VI_ATTR_VXI_DEV_CMD_TYPE = *Lab::VISAc::VI_ATTR_VXI_DEV_CMD_TYPE;
*VI_ATTR_VXI_DEV_CMD_VALUE = *Lab::VISAc::VI_ATTR_VXI_DEV_CMD_VALUE;
*VI_VXI_DEV_CMD_TYPE_16 = *Lab::VISAc::VI_VXI_DEV_CMD_TYPE_16;
*VI_VXI_DEV_CMD_TYPE_32 = *Lab::VISAc::VI_VXI_DEV_CMD_TYPE_32;
*VI_VXI_RESP_NONE = *Lab::VISAc::VI_VXI_RESP_NONE;
*VI_VXI_RESP_PROT_ERROR = *Lab::VISAc::VI_VXI_RESP_PROT_ERROR;
*VI_ATTR_ASRL_DISCARD_NULL = *Lab::VISAc::VI_ATTR_ASRL_DISCARD_NULL;
*VI_ATTR_ASRL_CONNECTED = *Lab::VISAc::VI_ATTR_ASRL_CONNECTED;
*VI_ATTR_ASRL_BREAK_STATE = *Lab::VISAc::VI_ATTR_ASRL_BREAK_STATE;
*VI_ATTR_ASRL_BREAK_LEN = *Lab::VISAc::VI_ATTR_ASRL_BREAK_LEN;
*VI_ATTR_ASRL_ALLOW_TRANSMIT = *Lab::VISAc::VI_ATTR_ASRL_ALLOW_TRANSMIT;
*VI_ATTR_ASRL_WIRE_MODE = *Lab::VISAc::VI_ATTR_ASRL_WIRE_MODE;
*VI_ASRL_WIRE_485_4 = *Lab::VISAc::VI_ASRL_WIRE_485_4;
*VI_ASRL_WIRE_485_2_DTR_ECHO = *Lab::VISAc::VI_ASRL_WIRE_485_2_DTR_ECHO;
*VI_ASRL_WIRE_485_2_DTR_CTRL = *Lab::VISAc::VI_ASRL_WIRE_485_2_DTR_CTRL;
*VI_ASRL_WIRE_485_2_AUTO = *Lab::VISAc::VI_ASRL_WIRE_485_2_AUTO;
*VI_ASRL_WIRE_232_DTE = *Lab::VISAc::VI_ASRL_WIRE_232_DTE;
*VI_ASRL_WIRE_232_DCE = *Lab::VISAc::VI_ASRL_WIRE_232_DCE;
*VI_ASRL_WIRE_232_AUTO = *Lab::VISAc::VI_ASRL_WIRE_232_AUTO;
*VI_EVENT_ASRL_BREAK = *Lab::VISAc::VI_EVENT_ASRL_BREAK;
*VI_EVENT_ASRL_CTS = *Lab::VISAc::VI_EVENT_ASRL_CTS;
*VI_EVENT_ASRL_DSR = *Lab::VISAc::VI_EVENT_ASRL_DSR;
*VI_EVENT_ASRL_DCD = *Lab::VISAc::VI_EVENT_ASRL_DCD;
*VI_EVENT_ASRL_RI = *Lab::VISAc::VI_EVENT_ASRL_RI;
*VI_EVENT_ASRL_CHAR = *Lab::VISAc::VI_EVENT_ASRL_CHAR;
*VI_EVENT_ASRL_TERMCHAR = *Lab::VISAc::VI_EVENT_ASRL_TERMCHAR;

$Lab::VISA::VERSION="3.00";
1;
