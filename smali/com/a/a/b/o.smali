.class Lcom/a/a/b/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Lcom/a/a/b/j;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/a/a/b/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/o;->e:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/o;->f:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a/b/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a/b/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/o;->j:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    .line 61
    iget-object v0, p1, Lcom/a/a/b/j;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/a/a/b/o;->b:Ljava/util/concurrent/Executor;

    .line 62
    iget-object v0, p1, Lcom/a/a/b/j;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/a/a/b/o;->c:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {}, Lcom/a/a/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/o;->d:Ljava/util/concurrent/Executor;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/o;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/a/a/b/o;->h()V

    return-void
.end method

.method static synthetic b(Lcom/a/a/b/o;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/a/a/b/o;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/b/o;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/a/a/b/o;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget-boolean v0, v0, Lcom/a/a/b/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/o;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/a/a/b/o;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/o;->b:Ljava/util/concurrent/Executor;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget-boolean v0, v0, Lcom/a/a/b/j;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/o;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/a/a/b/o;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/o;->c:Ljava/util/concurrent/Executor;

    .line 98
    :cond_1
    return-void
.end method

.method private i()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget v0, v0, Lcom/a/a/b/j;->k:I

    iget-object v1, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget v1, v1, Lcom/a/a/b/j;->l:I

    iget-object v2, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget-object v2, v2, Lcom/a/a/b/j;->m:Lcom/a/a/b/a/h;

    .line 102
    invoke-static {v0, v1, v2}, Lcom/a/a/b/a;->a(IILcom/a/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/a/a/b/e/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/a/a/b/o;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/a/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/a/a/b/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/a/a/b/o;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/a/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    return-void
.end method

.method a(Lcom/a/a/b/e/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/a/a/b/o;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/a/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method a(Lcom/a/a/b/r;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/b/o;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/a/a/b/p;

    invoke-direct {v1, p0, p1}, Lcom/a/a/b/p;-><init>(Lcom/a/a/b/o;Lcom/a/a/b/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method a(Lcom/a/a/b/w;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/a/a/b/o;->h()V

    .line 87
    iget-object v0, p0, Lcom/a/a/b/o;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/a/a/b/o;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/b/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/a/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v1, p0, Lcom/a/a/b/o;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/o;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Lcom/a/a/b/e/a;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/a/a/b/o;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/a/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/a/a/b/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget-boolean v0, v0, Lcom/a/a/b/j;->i:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/a/a/b/o;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/o;->a:Lcom/a/a/b/j;

    iget-boolean v0, v0, Lcom/a/a/b/j;->j:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/a/a/b/o;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/o;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    iget-object v0, p0, Lcom/a/a/b/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    return-void
.end method

.method d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/a/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/a/a/b/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/a/a/b/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/a/a/b/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
