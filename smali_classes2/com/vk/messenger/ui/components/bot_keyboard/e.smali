.class public final Lcom/vk/messenger/ui/components/bot_keyboard/e;
.super Lcom/vk/messenger/ui/components/c;
.source "BotKeyboardComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/bot_keyboard/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/messenger/ui/components/bot_keyboard/h;

.field private b:Lio/reactivex/disposables/a;

.field private c:Lcom/vk/messenger/ui/components/bot_keyboard/e$a;

.field private d:I

.field private e:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private final f:Lcom/vk/messenger/engine/d;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/d;Landroid/content/Context;I)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->f:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->g:Landroid/content/Context;

    .line 26
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b:Lio/reactivex/disposables/a;

    .line 28
    iput p3, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->d:I

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/conversations/BotButton;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/conversations/BotButton;->b()Lcom/vk/messenger/engine/models/conversations/ButtonType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/components/bot_keyboard/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/conversations/ButtonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->c:Lcom/vk/messenger/ui/components/bot_keyboard/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/conversations/BotButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/conversations/BotButton;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/bot_keyboard/e;Lcom/vk/messenger/engine/models/conversations/BotButton;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Lcom/vk/messenger/engine/models/conversations/BotButton;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/bot_keyboard/e;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->c(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 45
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b:Lio/reactivex/disposables/a;

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->f:Lcom/vk/messenger/engine/d;

    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/q;

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {v1, p1, v2}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(ILcom/vk/messenger/engine/models/Source;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/messenger/ui/components/bot_keyboard/e$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e$c;-><init>(Lcom/vk/messenger/ui/components/bot_keyboard/e;I)V

    check-cast v1, Lio/reactivex/b/g;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v2, p1}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/b/g;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026    }, RxUtil.logError())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->e:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a:Lcom/vk/messenger/ui/components/bot_keyboard/h;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vk/messenger/engine/models/conversations/a;->a()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/h;->a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a:Lcom/vk/messenger/ui/components/bot_keyboard/h;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/messenger/engine/models/conversations/a;->a()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/bot_keyboard/h;->a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->d:I

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b(I)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->c(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 36
    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->e:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/bot_keyboard/e$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->c:Lcom/vk/messenger/ui/components/bot_keyboard/e$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/vk/messenger/ui/components/bot_keyboard/h;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/h;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p2, Lcom/vk/messenger/ui/components/bot_keyboard/e$b;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/bot_keyboard/e$b;-><init>(Lcom/vk/messenger/ui/components/bot_keyboard/e;)V

    check-cast p2, Lcom/vk/messenger/ui/components/bot_keyboard/d;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/h;->a(Lcom/vk/messenger/ui/components/bot_keyboard/d;)V

    .line 72
    iget-object p2, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->e:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/messenger/engine/models/conversations/a;->a()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/h;->a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V

    .line 73
    iget-object p2, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/bot_keyboard/h;->a(Landroid/content/Context;)Landroid/view/View;

    .line 66
    iput-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a:Lcom/vk/messenger/ui/components/bot_keyboard/h;

    .line 75
    iget-object p1, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a:Lcom/vk/messenger/ui/components/bot_keyboard/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/bot_keyboard/h;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    check-cast v0, Lcom/vk/messenger/ui/components/bot_keyboard/h;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a:Lcom/vk/messenger/ui/components/bot_keyboard/h;

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/bot_keyboard/e;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
