import 'package:flutter/cupertino.dart';

class KeyConstant {
  ///account page
  static const NICK_NAME = ValueKey('nickName');
  static const MY_NAME = ValueKey('MYName');
  static const MOBILE_NUMBER = ValueKey('mobileNumber');
  static const EMAIL = ValueKey('email');
  static const APP_NAME = ValueKey('appName');
  static const ACCOUNT_SETTING = ValueKey('accountSettings');
  static const CONTACT_US = ValueKey('accountContactUs');
  static const ACCOUNT_VERSION = ValueKey('accountVersion');
  static const SIGN_OUT = ValueKey('btnSignOut');
  static const ACCOUNT_ERROR_WIDGET = ValueKey('accountErrorWidget');
  static const ACCOUNT_ERROR_TEXT = ValueKey('accountErrorText');
  static const pointDetailButton = ValueKey('pointDetailButton');
  static const easyRefreshContainer = ValueKey('easyRefreshContainer');
  static const pointBalanceRetryButton = ValueKey('pointBalanceRetryButton');

  ///change phone number page
  static const changePhoneFailMessage = ValueKey('changePhoneFailMessage');
  static const changePhoneTextField = ValueKey('changePhoneTextField');
  static const changePhoneNextBtn = ValueKey('changePhoneNextBtn');

  ///setting page
  static const settingNotificationSwitch = ValueKey('settingNotificationSwitch');
  static const settingBxmallMigration = ValueKey('settingBxmallMigration');
  static const settingDeleteAccount = ValueKey('settingDeleteAccount');
  static const settingCacheVoucher = ValueKey('settingCacheVoucher');
  static const settingBiometricSwitch = ValueKey('settingBiometricSwitch');
  static const settingAddToWallet = ValueKey('settingAddToWallet');
  static const settingAbout = ValueKey('settingAbout');
  static const addToWalletInput = ValueKey('addToWalletInput');
  static const addToWalletError = ValueKey('addToWalletError');
  static const addToWalletBtn = ValueKey('addToWalletBtn');
  static const addingToWalletBtn = ValueKey('addingToWalletBtn');
  static const settingBiometricBindingPage = ValueKey('settingBiometricBindingPage');
  static const settingBiometricBindingPageTextField = ValueKey('settingBiometricBindingPageTextField');
  static const settingBiometricBindingPageErrorText = ValueKey('settingBiometricBindingPageErrorText');
  static const settingBiometricBindingPageSubmitBtn = ValueKey('settingBiometricBindingPageSubmitBtn');

  ///edit email page
  static const EDIT_EMAIL_TEXT_FIELD = ValueKey('editEmailTextField');
  static const  EDIT_EMAIL_ERROR_TEXT = ValueKey('editEmailErrorText');
  static const EDIT_EMAIL_BTN = ValueKey('editEmailBtn');
  static const VERIFY_EMAIL_RESEND_BTN = ValueKey('editEmailResendBtn');
  static const VERIFY_EMAIL_BTN = ValueKey('verifyEmailBtn');

  ///edit psw page
  static const EDIT_PSW = ValueKey('editPsw');
  static const EDIT_VERIFY_PSW_TEXT_FIELD = ValueKey('editVerifyPswTextField');
  static const EDIT_VERIFY_PSW_BTN = ValueKey('editVerifyPswBtn');
  static const EDIT_VERIFY_PSW_FAIL = ValueKey('editVerifyPswFail');
  static const EDIT_RESET_PSW_TEXT_FIELD = ValueKey('editResetPswTextField');
  static const EDIT_CONFIRM_PSW_TEXT_FIELD = ValueKey('editConfirmPswTextField');
  static const EDIT_RESET_PSW_ERROR_MSG = ValueKey('editResetPswErrorMsg');
  static const EDIT_CONFIRM_PSW_ERROR_MSG = ValueKey('editConfirmPswErrorMsg');
  static const EDIT_RESET_PSW_BTN = ValueKey('editResetPswBtn');
  static const EDIT_SUCCESSFUL_BTN = ValueKey('editSuccessfulBtn');
  static const editVerifyPswBiometric = ValueKey('editVerifyPswBiometric');

  ///notification category
  static const settingNotificationPage = ValueKey('settingNotificationPage');

  ///native login page
  static const LOGIN_USER_NAME = ValueKey('loginUserName');
  static const LOGIN_PASSWORD = ValueKey('loginPassword');
  static const LOGIN_BUTTON = ValueKey('btnSignIn');
  static const LOGIN_FORGET_PASSWORD = ValueKey('loginForgetPassword');
  static const LOGIN_REGISTER = ValueKey('loginRegister');
  static const LOGIN_FAILED_MESSAGE = ValueKey('loginFailedMessage');
  static const biometricBindingBtn = ValueKey('biometricBindingBtn');
  static const updatePswStrength = ValueKey('updatePswStrength');


  ///biometric dialog
  static const showAndroidBiometricSetUpDialog = ValueKey('showAndroidBiometricSetUpDialog');
  static const showiOSBiometricErrorDialog = ValueKey('showiOSBiometricErrorDialog');
  static const showAndroidLockoutDialog = ValueKey('showAndroidLockoutDialog');
  static const showChangePswLoginFail = ValueKey('showChangePswLoginFail');

  ///忘記密碼, 手機頁面
  static const FORGOT_PASSWORD_TEXT_FIELD = ValueKey('phoneTextField');
  static const FORGOT_PASSWORD_NEXT_BUTTON = ValueKey('phoneNextButton');
  static const FORGOT_PASSWORD_FAILED_MESSAGE = ValueKey('phoneFailedMessage');

  ///忘記密碼驗證頁
  static const FORGOT_PASSWORD_PIN_TEXT_FIELD = ValueKey('pinTextField');
  static const FORGOT_PASSWORD_PIN_NEXT_BUTTON = ValueKey('pinNextButton');
  static const FORGOT_PASSWORD_PIN_FAILED_MESSAGE = ValueKey('pinFailedMessage');

  ///忘記密碼設定密碼頁面
  static const FORGOT_PASSWORD_RESET_INPUT_PASSWORD = ValueKey('resetPasswordInput');
  static const FORGOT_PASSWORD_RESET_CONFIRM_FIELD = ValueKey('resetConfirmField');
  static const FORGOT_PASSWORD_RESET_SAVE_BUTTON = ValueKey('resetSaveButton');
  static const FORGOT_PASSWORD_RESET_FAILED_MESSAGE1 = ValueKey('resetFailedMessage1');
  static const FORGOT_PASSWORD_RESET_FAILED_MESSAGE2 = ValueKey('resetFailedMessage2');


  ///忘記密碼設定成功頁面
  static const FORGOT_PASSWORD_RESET_SUCCESSFUL_TITLE = ValueKey('resetPasswordSuccessfulTitle');
  static const FORGOT_PASSWORD_RESET_SUCCESSFUL_DESC = ValueKey('resetPasswordSuccessfulDesc');
  static const FORGOT_PASSWORD_RESET_SUCCESSFUL_CONFIRM_BUTTON = ValueKey('resetSuccConfirmButton');

  ///我的票券
  static const WALLET_VOUCHER_ITEM = 'Voucher';
  static const WALLET_VOUCHER_TITLE = 'Voucher_title';
  static const WALLET_VOUCHER_BALANCE = 'Voucher_balance';
  static const WALLET_VOUCHER_EXPIRY = 'Voucher_expiry';
  static const WALLET_VOUCHER_IMG = 'Voucher_img';
  static const WALLET_VOUCHER_STATUS = 'Voucher_status';
  static const WALLET_VOUCHER_SCROLLVIEW = ValueKey('Voucher_scroll_view');
  static const invalidVoucherButton = ValueKey('invalidVoucherButton');
  static const WALLET_VOUCHER_EMPTY_WIDGET = ValueKey('wallet_voucher_empty_widget');
  static const showBrandFilter = ValueKey('showBrandFilter');
  static const myVoucherSortingButton = ValueKey('myVoucherSortingButton');
  static const myVoucherSortingItem = 'myVoucherSortingItem';
  static const brandItem = 'brandItem';
  static const myVoucherRefresher = ValueKey('myVoucherRefresher');


  ///promotion banner
  static const PROMOTION_BANNER = ValueKey('Promotion_banner');
  static const PROMOTION_BANNER_URL_TAP = ValueKey('Promotion_banner_url_tap');
  static const PROMOTION_BANNER_CLOSE_TAP = ValueKey('Promotion_banner_close_tap');
  static const PROMOTION_BANNER_ERROR = ValueKey('Promotion_banner_error');

  ///選擇票券
  static const VOUCHER_CLAIM_ITEM = 'voucher_claim';
  static const VOUCHER_CLAIM_GREETING_TITLE = 'claim_greeting_title';
  static const VOUCHER_CLAIM_BALANCE = 'claim_balance';
  static const VOUCHER_CLAIM_PRODUCT_NAME = 'claim_product_name';
  static const VOUCHER_CLAIM_EXPIRY = 'claim_expiry';
  static const VOUCHER_CLAIM_CONFIRM_TITLE = ValueKey('voucher_claim_confirm_title');
  static const VOUCHER_CLAIM_SELECT = 'claim_select';
  static const VOUCHER_CLAIM_HISTORY = 'claim_history';
  static const VOUCHER_CLAIM_SCROLLVIEW = ValueKey('claim_scrollview');
  static const PREVIOUS_VOUCHER_CLAIM = ValueKey('previous_voucher_claim');
  static const greetingPageBtn = ValueKey('greetingPageBtn');
  static const voucherClaimSortingButton = ValueKey('voucherClaimSortingButton');
  static const voucherClaimSortingDialog = ValueKey('voucherClaimSortingDialog');
  static const redeemConfirmButton = ValueKey('redeemConfirmButton');

  ///選擇品牌
  static const VOUCHER_CLAIM_BRAND_BALANCE = ValueKey('brand_balance');

  ///編輯姓名頁
  static const EDIT_NAME_BUTTON = ValueKey('saveButton');
  static const EDIT_NAME_TEXTFIELDS = ValueKey('textFields');

  ///票券加入錢包
  static const addToWallet = ValueKey('addToWallet');

  ///註冊頁面
  static const REGISTER_PHONE_NUMBER = ValueKey('phoneNumber');
  static const REGISTER_NEXT_BUTTON = ValueKey('nextButton');
  static const REGISTER_TERMS = ValueKey('terms');
  static const REGISTER_PRIVACY_POLICY = ValueKey('privacyPolicy');
  static const REGISTER_CHECK_BOX = ValueKey('checkBox');
  static const REGISTER_ERROR_MSG = ValueKey('errorMsg');
  static const otpUnreceived = ValueKey('otpUnreceived');
  static const deletingDialog = ValueKey('deletingDialog');
  static const cancelDeletionSuccessDialog = ValueKey('cancelDeletionSuccessDialog');

  ///註冊驗證碼頁面
  static const AUTH_INPUT_CODE = ValueKey('authInputCode');
  static const AUTH_INPUT_TEXT_FIELD = ValueKey('authInputTextField');
  static const AUTH_FAILED_MESSAGE = ValueKey('authFailedMessage');
  static const AUTH_NEXT_BUTTON = ValueKey('authNextButton');

  ///註冊設定密碼頁面
  static const SETTING_PASSWORD_INPUT = ValueKey('passwordInput');
  static const SETTING_PASSWORD_CONFIRM = ValueKey('passwordConfirm');
  static const SETTING_PASSWORD_FAILED_MESSAGE0 = ValueKey('passwordFailedMessage0');
  static const SETTING_PASSWORD_FAILED_MESSAGE1 = ValueKey('passwordFailedMessage1');
  static const SETTING_PASSWORD_NEXT_BUTTON = ValueKey('passwordNextButton');

  ///註冊輸入姓名頁
  static const REGISTER_NAME_INPUT = ValueKey('registerNameInput');
  static const REGISTER_NAME_NEXT_BUTTON = ValueKey('registerNameNextButton');
  static const registerTextFieldEye = ValueKey('registerTextFieldEye');

  ///註冊Email頁面
  static const EMAIL_INPUT = ValueKey('passwordInput');
  static const EMAIL_FAILED_MESSAGE = ValueKey('passwordConfirm');
  static const EMAIL_NEXT_BUTTON = ValueKey('passwordFailedMessage0');

  ///綁定員工身份
  static const BINDING_COMPANY_NUMBER = ValueKey('companyNumber');
  static const BINDING_EMPLOYEE_NUMBER = ValueKey('employeeNumber');
  static const BINDING_EMPLOYEE_VERIFICATION_CODE = ValueKey('employeeVerificationCode');
  static const BINDING_BUTTON = ValueKey('bindingButton');
  static const BINDING_FAILED_MESSAGE = ValueKey('failedMessage');
  static const bindForgotOTPUnreceived = ValueKey('bindForgotOTPUnreceived');
  static const forgetPasscode = ValueKey('forgetPasscode');

  ///我的訊息列表
  static const NOTIFICATION_INFO_TITLE ='infoTitle';
  static const NOTIFICATION_INFO_ANNOUNCE_DATE = 'infoPushTime';
  static const NOTIFICATION_INFO_SUB_TITLE = 'infoSubDescription';
  static const notificationListItemIndex = 'notificationListItemIndex';


  ///Notification List
  static const NOTIFICATION_LISTVIEW_WIDGET = ValueKey('notification_listview_widget');
  static const NOTIFICATION_EMPTY_LISTVIEW_WIDGET = ValueKey('notification_empty_listview_widget');
  static const NOTIFICATION_LISTVIEW_BUILDER_WIDGET = ValueKey('notification_listview_builder_widget');
  static const NOTIFICATION_LISTVIEW_ListTile = ValueKey('notification_listview_widget');
  static const NOTIFICATION_INFO_HTML_BODY = ValueKey('notification_info_html_body');
  static const NOTIFICATION_INFO_DELETE = ValueKey('notification_info_delete');
  static const notificationBell = ValueKey('notificationList');

  ///Notification Info
  static const notificationInfoCommonErrorDialog = ValueKey('notificationInfoCommonErrorDialog');

  ///Common Widget
  static const COMMON_ERROR_WIDGET = ValueKey('common_error_widget');
  static const COMMON_RESULT_PAGE = ValueKey('common_result_page');
  static const commonLeftBtn = ValueKey('commonLeftBtn');
  static const commonRightBtn = ValueKey('commonRightBtn');
  static const commonBtn = ValueKey('commonBtn');
  static const commonDialog = ValueKey('commonDialog');
  static const iOSBiometricErrorDialogLaterBtn = ValueKey('iOSBiometricErrorDialogLaterBtn');
  static const commonErrorRetryButton = ValueKey('commonErrorRetryButton');
  static const commonBackAppBarButton = ValueKey('commonBackAppBarButton');

  ///BottomBar
  static const bottomBarItemWallet = ValueKey('bottomBarItemWallet');
  static const bottomBarItemMall = ValueKey('bottomBarItemMall');
  static const bottomBarItemProfile = ValueKey('bottomBarItemProfile');
  static const bottomBarItemEdenPass = ValueKey('bottomBarItemEdenPass');

  ///Point program
  static const pointProgramBalance = ValueKey('pointProgramBalance');
  static const pointProgramHistory = ValueKey('pointProgramHistory');
  static const pointProgramExpiry = ValueKey('pointProgramExpiry');
  static const pointProgramHistoryEmpty = ValueKey('pointProgramHistoryEmpty');
  static const pointProgramExpiryEmpty = ValueKey('pointProgramExpiryEmpty');
  static const edenPassHistory = ValueKey('edenPassHistory');
  static const edenPassExpiry = ValueKey('edenPassExpiry');
  static const edenPassHistoryEmpty = ValueKey('edenPassHistoryEmpty');
  static const edenPassExpiryEmpty = ValueKey('edenPassExpiryEmpty');
  static const pointProgramHistoryAppendFail = ValueKey('pointProgramHistoryAppendFail');
  static const pointProgramExpiryAppendFail = ValueKey('pointProgramExpiryAppendFail');
  static const edenPassHistoryAppendFail = ValueKey('pointProgramHistoryAppendFail');
  static const edenPassExpiryAppendFail = ValueKey('pointProgramExpiryAppendFail');
  static const edenPointRedeemTextField = ValueKey('edenPointRedeemTextField');
  static const edenPointRedeemErrorMsg = ValueKey('edenPointRedeemErrorMsg');
  static const edenPointRedeemBtn = ValueKey('edenPointRedeemBtn');

  ///Regifting
  static const regiftingRecipientPhoneNumber = ValueKey('pointProgramExpiry');
  static const giftNowButton = ValueKey('giftNowButton');
  static const checkReceiverExistErrorMessage = ValueKey('checkReceiverExistErrorMessage');
  static const regiftTutorial = ValueKey('regiftTutorial');
  static const regiftButton = ValueKey('regiftButton');
  static const regiftConfirmButton = ValueKey('regiftConfirmButton');
  static const regiftCancelButton = ValueKey('regiftCancelButton');
  static const regiftingConfirmDialog = ValueKey('regiftingConfirmDialog');

  ///Common
  static const btnGotIt = ValueKey('btnGotIt');

  ///Delete Account
  static const deleteAccountResultPageKey = ValueKey('deleteAccountResultPageKey');
  static const deleteAccountConfirmDialog = ValueKey('deleteAccountConfirmDialog');
  static const deleteAccountConfirmDialogCheckBox = ValueKey('deleteAccountConfirmDialogCheckBox');
  static const deleteAccountTextField = ValueKey('deleteAccountTextField');
  static const deleteAccountBtn = ValueKey('deleteAccountBtn');
  static const deleteAccountBiometricBtn = ValueKey('deleteAccountBiometricBtn');
  static const deleteAccountResultPageBtn = ValueKey('deleteAccountResultPageBtn');

  ///custom snack bar
  static const snackBarToast = ValueKey('snackBarToast');
  static const snackBarDialog = ValueKey('snackBarDialog');
  static const snackBarDialogBtn = ValueKey('snackBarDialogBtn');
  static const centerToast = ValueKey('centerToast');

  ///Loading indicator
  static const cupertinoActivityIndicator = ValueKey('cupertinoActivityIndicator');
  static const linearProgressIndicator = ValueKey('linearProgressIndicator');
}