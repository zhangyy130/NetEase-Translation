.class public final enum Lcom/netease/cloudmusic/module/d/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/module/d/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/module/d/j;

.field public static final enum b:Lcom/netease/cloudmusic/module/d/j;

.field public static final enum c:Lcom/netease/cloudmusic/module/d/j;

.field private static final synthetic d:[Lcom/netease/cloudmusic/module/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/netease/cloudmusic/module/d/j;

    const-string v1, "DownloadFirst"

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/d/j;->a:Lcom/netease/cloudmusic/module/d/j;

    .line 11
    new-instance v0, Lcom/netease/cloudmusic/module/d/j;

    const-string v1, "WifiDownloadFirst"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/module/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/d/j;->b:Lcom/netease/cloudmusic/module/d/j;

    .line 15
    new-instance v0, Lcom/netease/cloudmusic/module/d/j;

    const-string v1, "ShowUpdateInfoFirst"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/module/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/d/j;->c:Lcom/netease/cloudmusic/module/d/j;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/cloudmusic/module/d/j;

    sget-object v1, Lcom/netease/cloudmusic/module/d/j;->a:Lcom/netease/cloudmusic/module/d/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/module/d/j;->b:Lcom/netease/cloudmusic/module/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/module/d/j;->c:Lcom/netease/cloudmusic/module/d/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/cloudmusic/module/d/j;->d:[Lcom/netease/cloudmusic/module/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/module/d/j;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/netease/cloudmusic/module/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/d/j;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/module/d/j;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/netease/cloudmusic/module/d/j;->d:[Lcom/netease/cloudmusic/module/d/j;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/module/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/module/d/j;

    return-object v0
.end method
