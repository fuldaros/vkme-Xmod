.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;
.super Ljava/lang/Object;
.source "State.kt"


# instance fields
.field private a:Z

.field private b:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a:Z

    .line 19
    new-instance v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 20
    new-instance v1, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 22
    sget-object v1, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    .line 23
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->f:Ljava/util/List;

    .line 28
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->a:Z

    return v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->f:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->g:Z

    return-void
.end method

.method public final c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->h:Z

    return-void
.end method

.method public final d()Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->d:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->i:Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/typing/a;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->j:Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->j:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->b:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 33
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->c:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    return-void
.end method

.method public final l()Lcom/vk/messenger/engine/models/typing/ComposingType;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/messenger/engine/models/typing/ComposingType;->TEXT:Lcom/vk/messenger/engine/models/typing/ComposingType;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/h;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/typing/a;->b()Lcom/vk/messenger/engine/models/typing/ComposingType;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/vk/messenger/engine/models/typing/ComposingType;->TEXT:Lcom/vk/messenger/engine/models/typing/ComposingType;

    :goto_0
    return-object v0
.end method
