.class Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;
.super Lcyanogenmod/app/IPartnerInterface$Stub;
.source "PartnerInterfaceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V
    .locals 0

    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-direct {p0}, Lcyanogenmod/app/IPartnerInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentHotwordPackageName()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap1(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v2

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-virtual {v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->getHotwordPackageNameInternal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return-object v0
.end method

.method public reboot()V
    .locals 4

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v2}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap4(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap7(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;Z)V

    invoke-static {v0, v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return-void
.end method

.method public setAirplaneModeEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v2}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap2(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v2, p1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap5(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;Z)V

    invoke-static {v0, v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v2}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap2(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v2, p1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap6(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;Z)V

    invoke-static {v0, v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return-void
.end method

.method public setZenMode(I)Z
    .locals 6

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap3(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v2

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    const-wide/16 v4, -0x1

    invoke-static {v1, p1, v4, v5}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap0(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;IJ)Z

    move-result v0

    invoke-static {v2, v3}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return v0
.end method

.method public setZenModeWithDuration(IJ)Z
    .locals 4

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap3(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v2

    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v1, p1, p2, p3}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap0(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;IJ)Z

    move-result v0

    invoke-static {v2, v3}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return v0
.end method

.method public shutdown()V
    .locals 4

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    invoke-static {v2}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap4(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;)V

    invoke-static {}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->clearCallingIdentity()J

    move-result-wide v0

    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->this$0:Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;->-wrap7(Lorg/cyanogenmod/platform/internal/PartnerInterfaceService;Z)V

    invoke-static {v0, v1}, Lorg/cyanogenmod/platform/internal/PartnerInterfaceService$1;->restoreCallingIdentity(J)V

    return-void
.end method
