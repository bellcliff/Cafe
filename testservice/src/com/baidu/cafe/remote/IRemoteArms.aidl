package com.baidu.cafe.remote;

interface IRemoteArms {
    String getAccountName();
    String getAccountType();
    String getAllRunningActivities();
    String getAllRunningServices();    
    void setInputMethodShowOff();
    void setInputMethodShowOn();    
    boolean isScreenLocked();
    void setScreenLocked();
    void setScreenUnlocked();    
    String getBatteryStatus();
    String getBatteryHealth();
    boolean getBatteryPresent();
    int getBatteryLevel();
    int getBatteryScale();
    int getBatteryIconsmall();
    String getBatteryPlugged();
    int getBatteryVoltage();
    int getBatteryTemperature();
    String getBatteryTechnology();    
    String getBlueToothAddress();
    String getBuildVersion();
    String getBaseBandVersion();
    String getDeviceModel();
    String getBuildNumber();
    String getKernelVersion();
    void recordVideo();
    String addContact(String name, String phone);
    int deleteContact(String uriStr);
    boolean cp();
    boolean rm();
    boolean mv();
    void playVideo();    
    int getAudioMode();
    int getAudioVolume(int streamType);
    int getRingtoneMode();
    boolean isMusicActive();
    void setAudioVolumeDown(int streamType);
    void setAudioVolumeUp(int streamType);
    void setAudioMuteOn(int streamType);
    void setAudioMuteOff(int streamType);    
    long getMemoryInternalAvail();
    void playAudio();
    void makeCall();
    void goToSleep();
    boolean isScreenOn();
    void reboot();
    void rebootToRecoveryMode();
    void rebootToBootloader();
    int getSensorState();
    int getTouchModeState();
    int getVibrationState();
    void setSensorOff();
    void setSensorOn();
    void setVibrationOff();
    void setVibrationOn();
    void sendSms();    
    boolean isStorageCardValid();
    boolean isStorageCardReadOnly();
    void writeLineToSdcard(String filename, String line);
    long getStorageCardSize();
    long getStorageCardAvail();
    boolean hasAppsAccessingStorage();
    void mount();
    void unmount();
    String getClipBoardData();
    int getDisplayX();
    int getDisplayY();
    int getScreenBrightness();
    String getSystemEnv();
    String getSystemTime();
    void setAlarmClock();
    void setClipBoardData();
    void setScreenBrightness(int brightness);
    void setSystemTime(String time);
    String getMyPhoneNumber();
    String getCallState();
    String getContactsState();
    String getImei();
    String getNetworkType();
    String getDataState();
    String getOperatorState();
    int getSimCardState();
    String getSmsState();
    int getFlightModeState();
    void setAirplaneMode(boolean enable);
    void setDataConnectionDisabled();
    void setDataConnectionEnabled();
    String formatSize(long size);
    String getWlanMacAddress();
    int getWifiState();
    boolean isWifiEnabled();
    boolean setWifiDisabled();
    boolean setWifiEnabled();
    boolean setWifiDisconnect();
    boolean setWifiReconnect();
    boolean setWifiStartScan();
    String getServerIP();
	String runCmdOnServer(String command);
	boolean checkView(String searchKey, String searchValue, int searchMode, int targetNumber);
    void enterText(String text);
    void pressKey(int keyCode);
    void longPressKey(int keyCode);
    void clickScreen(int x, int y);
    void clickLongScreen(int x, int y, int time);
    boolean clickView(String searchKey, String searchValue, int searchMode, int index, int timeout, int xOffset, int yOffset, int longClickTime, String scrollViewId, int scrollViewIndex);
    void drag(float fromX, float toX, float fromY, float toY, int stepCount);
    void waitForAllDumpCompleted();
    String getTopActivity();
    void setScreenOn();
    void sendKeyEvent(int keyCode);
    boolean waitforTopActivity(String className,long timeout);
    void factoryResetWithEraseSD();
    void changeLanguage(String language);
    void setScreenTimeOut(int milisecond);
    void setScreenUnlockSecurityNone();
    void setScreenStayAwake(boolean isAwake);
    void formatSD();
    boolean isPackageInstalled(String packageName);
    void installApk(String filename);
    void uninstallApk(String packageName);
    boolean installApkSync(String filename,long timeout);
    void setSystemProperties(String key, String val);
    String getSystemProperties(String key);
	boolean getInputMethodStatus();
	String[] getViewProperties(String searchKey, String searchValue, int searchMode, int targetNumber, in String[] getKeys, boolean getNew);
	String getFocusedWindow();
	boolean checkProcessAlive(String processName);
	int getNonMarketAppsAllowed();
	void setNonMarketAppsAllowed(boolean enabled);
    boolean isBluetoothEnabled();
    void setBluetoothState(boolean enabled);
    void killBackgroundProcesses(String packageName);
    String[] getWindowList();
	boolean clearApplicationUserData(String packageName);
	void updatePackagePermission(String packageName, String permissionName, int state);
	String[] getPermissionsForPackage(String packageName);
    int getAutoTimeState();
    void setAutoTimeEnabled();
    void setAutoTimeDisabled(); 
    boolean getStatusBarIconState(String slotName);
    String[] getLog(in String[] command);
    void clearLog();
    void screenCap(String prefix);
    int getScreenBrightnessMode();
    void setScreenBrightnessMode(int mode);
    void setLocationProviderEnabled(String provider, boolean enabled);
    boolean isLocationProviderEnabled(String provider);
    boolean isAccelerometerRotationEnabled();
    void setAccelerometerRotationEnabled(boolean enabled);
    boolean getBackgroundDataState();
    void setBackgroundDataSetting(boolean enabled);
    boolean getMasterSyncAutomatically();
    void setMasterSyncAutomatically(boolean sync);
    void deleteAccount(String name, String type);
    void recovery();
    int getCurrentTaskActivitiesNumber();
    void setStatusBarHeight(int height);
    boolean isViewServerOpen();
    boolean isHome();
    boolean isNetworkEnable();
    String getTopPackage();
    void copyAssets(String dist);
    void expandStatusBar();
}
