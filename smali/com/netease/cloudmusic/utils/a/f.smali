.class public Lcom/netease/cloudmusic/utils/a/f;
.super Lcom/netease/cloudmusic/utils/a/a;
.source "ProGuard"


# instance fields
.field private b:Lcom/netease/cloudmusic/utils/a/h;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/a/a;-><init>(Ljava/io/File;Lcom/a/a/a/a/b/a;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    .line 25
    iput p3, p0, Lcom/netease/cloudmusic/utils/a/f;->d:I

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/a/f;->b()V

    .line 28
    return-void
.end method

.method private a(Ljava/util/Set;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 109
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    monitor-enter v4

    .line 110
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    move-object v2, v1

    move-object v3, v0

    .line 124
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 125
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/utils/a/f;->a(Ljava/io/File;)I

    move-result v0

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/f;->b:Lcom/netease/cloudmusic/utils/a/h;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/f;->b:Lcom/netease/cloudmusic/utils/a/h;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/utils/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/a/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(JLjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 89
    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Lcom/netease/cloudmusic/utils/a/f;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/utils/a/f;->a(Ljava/util/Set;)I

    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/a/f;)Lcom/netease/cloudmusic/utils/a/h;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->b:Lcom/netease/cloudmusic/utils/a/h;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/netease/cloudmusic/utils/a/f;->d:I

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/utils/a/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/File;)I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/utils/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 70
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    invoke-super {p0}, Lcom/netease/cloudmusic/utils/a/a;->a()V

    .line 80
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/a/f;->b(I)V

    .line 84
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/utils/a/f;->a(JLjava/util/Set;)V

    .line 85
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/a/h;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/a/f;->b:Lcom/netease/cloudmusic/utils/a/h;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/a/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/a/f;->a(Ljava/io/File;)I

    move-result v0

    .line 57
    int-to-long v2, v0

    invoke-direct {p0, v2, v3, p3}, Lcom/netease/cloudmusic/utils/a/f;->a(JLjava/util/Set;)V

    .line 58
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 61
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/f;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/utils/a/g;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/utils/a/g;-><init>(Lcom/netease/cloudmusic/utils/a/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method
