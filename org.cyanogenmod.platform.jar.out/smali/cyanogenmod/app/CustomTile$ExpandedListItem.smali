.class public Lcyanogenmod/app/CustomTile$ExpandedListItem;
.super Lcyanogenmod/app/CustomTile$ExpandedItem;
.source "CustomTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/app/CustomTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedListItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyanogenmod/app/CustomTile$ExpandedItem;-><init>(Lcyanogenmod/app/CustomTile$ExpandedItem;)V

    return-void
.end method


# virtual methods
.method public setExpandedListItemBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedListItem;->internalSetItemBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setExpandedListItemDrawable(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedListItem;->internalSetItemDrawable(I)V

    return-void
.end method

.method public setExpandedListItemOnClickIntent(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedListItem;->internalSetOnClickPendingIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setExpandedListItemSummary(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedListItem;->internalSetItemSummary(Ljava/lang/String;)V

    return-void
.end method

.method public setExpandedListItemTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedListItem;->internalSetItemTitle(Ljava/lang/String;)V

    return-void
.end method
