package whatau.aidlbridge;

import whatau.aidlbridge.BridgeCallback;

interface Bridge {
    oneway void setCallback(in int index, in BridgeCallback cb);
}
