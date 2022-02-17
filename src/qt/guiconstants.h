#ifndef GUICONSTANTS_H
#define GUICONSTANTS_H

/* Milliseconds between model updates */
static const int MODEL_UPDATE_DELAY = 500;

/* AskPassphraseDialog -- Maximum passphrase length */
static const int MAX_PASSPHRASE_SIZE = 1024;

/* BitcoinGUI -- Size of icons in status bar */
static const int STATUSBAR_ICONSIZE = 32;

/* Transaction list -- unconfirmed transaction */
#define COLOR_UNCONFIRMED QColor(128, 128, 128)
/* Transaction list -- negative amount */
#define COLOR_NEGATIVE QColor(255, 0, 0)
/* Transaction list -- bare address (without label) */
#define COLOR_BAREADDRESS QColor(140, 140, 140)

/* Tooltips longer than this (in characters) are converted into rich text,
   so that they can be word-wrapped.
 */
static const int TOOLTIP_WRAP_THRESHOLD = 80;

/* Maximum allowed URI length */
static const int MAX_URI_LENGTH = 255;

/* QRCodeDialog -- size of exported QR Code image */
#define EXPORT_IMAGE_SIZE 256

/* Number of frames in spinner animation */
#define SPINNER_FRAMES 36

#define QAPP_ORG_NAME "Topcoin"
#define QAPP_ORG_DOMAIN "topcoin.us"
#define QAPP_APP_NAME_DEFAULT "Topcoin-Qt"
#define QAPP_APP_NAME_TESTNET "Topcoin-Qt-testnet"

#define QAPP_URL_SOURCE_CODE "https://github.com/crymzyn/TopCoin3"
#define QAPP_URL_WEBSITE "http://topcoin.us"

#endif // GUICONSTANTS_H
