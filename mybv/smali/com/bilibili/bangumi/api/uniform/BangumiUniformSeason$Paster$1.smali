.class final Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster$1;
.super Ljava/lang/Object;
.source "BangumiUniformSeason.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;

    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;
    .locals 1

    .prologue
    .line 228
    new-array v0, p1, [Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster$1;->newArray(I)[Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason$Paster;

    move-result-object v0

    return-object v0
.end method
