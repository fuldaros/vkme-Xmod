.class public abstract Lcom/vk/messenger/ui/components/a;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VC:",
        "Lcom/vk/messenger/ui/components/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/vk/messenger/ui/components/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->b:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    return-void
.end method

.method private k()V
    .locals 2

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from a UI-thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->a:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Presenter is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 39
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 41
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->b:Z

    .line 43
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/a;->h()V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVC;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 26
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->m()V

    .line 29
    iput-object p1, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/a;->b(Lcom/vk/messenger/ui/components/b;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/b;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 52
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 54
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->b:Z

    .line 56
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/a;->i()V

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/b;->b()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/messenger/ui/components/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVC;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Lcom/vk/messenger/ui/components/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVC;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 65
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 66
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->n()V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/b;->b()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/a;->c(Lcom/vk/messenger/ui/components/b;)V

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    return-object v0
.end method

.method protected c(Lcom/vk/messenger/ui/components/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVC;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 81
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 82
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->m()V

    .line 84
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/a;->j()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 93
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/vk/messenger/ui/components/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVC;"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->k()V

    .line 99
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/a;->l()V

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/a;->c:Lcom/vk/messenger/ui/components/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/a;->b:Z

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
