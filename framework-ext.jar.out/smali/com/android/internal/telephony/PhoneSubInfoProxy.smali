.class public Lcom/android/internal/telephony/PhoneSubInfoProxy;
.super Lcom/android/internal/telephony/IPhoneSubInfo$Stub;
.source "PhoneSubInfoProxy.java"


# instance fields
.field private mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/PhoneSubInfo;)V
    .locals 1
    .parameter "phoneSubInfo"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    .line 33
    invoke-static {}, Lcom/motorola/android/telephony/PhoneModeManager;->isDmds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "iphonesubinfo"

    invoke-static {v0, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter "fd"
    .parameter "pw"
    .parameter "args"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/telephony/PhoneSubInfo;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public getCompleteVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getCompleteVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSvn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getDeviceSvn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIccSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getIccSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImsi_m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getImsi_m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsimDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getIsimDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsimImpi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getIsimImpi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsimImpu()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getIsimImpu()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1AlphaTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getLine1AlphaTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrlVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getPrlVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEsnChanged()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneSubInfo;->isEsnChanged()Z

    move-result v0

    return v0
.end method

.method public publish()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "iphonesubinfo"

    invoke-static {v0, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 159
    :cond_0
    return-void
.end method

.method public publishSecondary()V
    .locals 1

    .prologue
    .line 162
    const-string v0, "iphonesubinfo2"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "iphonesubinfo2"

    invoke-static {v0, p0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 165
    :cond_0
    return-void
.end method

.method public setmPhoneSubInfo(Lcom/android/internal/telephony/PhoneSubInfo;)V
    .locals 0
    .parameter "phoneSubInfo"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/android/internal/telephony/PhoneSubInfoProxy;->mPhoneSubInfo:Lcom/android/internal/telephony/PhoneSubInfo;

    .line 42
    return-void
.end method
