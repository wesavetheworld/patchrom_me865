.class Lcom/motorola/ringtone/ChooseSoundDialog$1;
.super Ljava/lang/Object;
.source "ChooseSoundDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/ringtone/ChooseSoundDialog;->createDialog(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/ringtone/ChooseSoundDialog;


# direct methods
.method constructor <init>(Lcom/motorola/ringtone/ChooseSoundDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/motorola/ringtone/ChooseSoundDialog$1;->this$0:Lcom/motorola/ringtone/ChooseSoundDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/motorola/ringtone/ChooseSoundDialog$1;->this$0:Lcom/motorola/ringtone/ChooseSoundDialog;

    #getter for: Lcom/motorola/ringtone/ChooseSoundDialog;->mPlaying:Z
    invoke-static {v0}, Lcom/motorola/ringtone/ChooseSoundDialog;->access$000(Lcom/motorola/ringtone/ChooseSoundDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/ringtone/ChooseSoundDialog$1;->this$0:Lcom/motorola/ringtone/ChooseSoundDialog;

    #getter for: Lcom/motorola/ringtone/ChooseSoundDialog;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/motorola/ringtone/ChooseSoundDialog;->access$100(Lcom/motorola/ringtone/ChooseSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/motorola/ringtone/ChooseSoundDialog$1;->this$0:Lcom/motorola/ringtone/ChooseSoundDialog;

    const/4 v1, 0x0

    #setter for: Lcom/motorola/ringtone/ChooseSoundDialog;->mPlaying:Z
    invoke-static {v0, v1}, Lcom/motorola/ringtone/ChooseSoundDialog;->access$002(Lcom/motorola/ringtone/ChooseSoundDialog;Z)Z

    .line 287
    iget-object v0, p0, Lcom/motorola/ringtone/ChooseSoundDialog$1;->this$0:Lcom/motorola/ringtone/ChooseSoundDialog;

    #getter for: Lcom/motorola/ringtone/ChooseSoundDialog;->mMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/motorola/ringtone/ChooseSoundDialog;->access$100(Lcom/motorola/ringtone/ChooseSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method
