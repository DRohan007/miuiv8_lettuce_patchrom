.class final Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;
.super Lcom/android/server/pm/UserContentObserver;
.source "LiveDisplayFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;


# direct methods
.method public constructor <init>(Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->this$0:Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;

    invoke-direct {p0, p2}, Lcom/android/server/pm/UserContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->this$0:Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;

    invoke-virtual {v0, p2}, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;->onSettingsChanged(Landroid/net/Uri;)V

    return-void
.end method

.method public varargs register([Landroid/net/Uri;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->this$0:Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;

    iget-object v2, v2, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, p0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->observe()V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->this$0:Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;

    iget-object v0, v0, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->unobserve()V

    return-void
.end method

.method protected update()V
    .locals 2

    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature$SettingsObserver;->this$0:Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cyanogenmod/platform/internal/display/LiveDisplayFeature;->onSettingsChanged(Landroid/net/Uri;)V

    return-void
.end method
