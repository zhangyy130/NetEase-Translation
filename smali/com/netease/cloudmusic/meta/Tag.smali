.class public Lcom/netease/cloudmusic/meta/Tag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RESOURCE_TYPE_DJ:I = 0x1

.field public static final RESOURCE_TYPE_PLAYLIST:I = 0x0

.field private static final serialVersionUID:J = 0x450b0ba7a4a9ca6fL


# instance fields
.field private category:I

.field private createTime:J

.field private id:J

.field private imgId:J

.field private imgUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private position:I

.field private resourceCount:I

.field private resourceType:I

.field private type:I

.field private usedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    instance-of v1, p1, Lcom/netease/cloudmusic/meta/Tag;

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    check-cast p1, Lcom/netease/cloudmusic/meta/Tag;

    .line 24
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/meta/Tag;->id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/meta/Tag;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCategory()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/meta/Tag;->category:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Tag;->createTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Tag;->id:J

    return-wide v0
.end method

.method public getImgId()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/netease/cloudmusic/meta/Tag;->imgId:J

    return-wide v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Tag;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/netease/cloudmusic/meta/Tag;->position:I

    return v0
.end method

.method public getResourceCount()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/meta/Tag;->resourceCount:I

    return v0
.end method

.method public getResourceType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/meta/Tag;->resourceType:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/netease/cloudmusic/meta/Tag;->type:I

    return v0
.end method

.method public getUsedCount()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/meta/Tag;->usedCount:I

    return v0
.end method

.method public setCategory(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/netease/cloudmusic/meta/Tag;->category:I

    .line 77
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Tag;->createTime:J

    .line 101
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Tag;->id:J

    .line 65
    return-void
.end method

.method public setImgId(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/netease/cloudmusic/meta/Tag;->imgId:J

    .line 43
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Tag;->imgUrl:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/cloudmusic/meta/Tag;->name:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/cloudmusic/meta/Tag;->position:I

    .line 95
    return-void
.end method

.method public setResourceCount(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/meta/Tag;->resourceCount:I

    .line 37
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/meta/Tag;->resourceType:I

    .line 55
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/netease/cloudmusic/meta/Tag;->type:I

    .line 89
    return-void
.end method

.method public setUsedCount(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/netease/cloudmusic/meta/Tag;->usedCount:I

    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/meta/Tag;->name:Ljava/lang/String;

    return-object v0
.end method
