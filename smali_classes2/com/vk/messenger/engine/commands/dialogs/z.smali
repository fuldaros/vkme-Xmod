.class public final Lcom/vk/messenger/engine/commands/dialogs/z;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsHistoryGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/commands/dialogs/w;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/w;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    return-void
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 31
    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/x;->a:Lcom/vk/messenger/engine/commands/dialogs/x;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/z;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/commands/dialogs/w;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->d()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/z;->e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 45
    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/y;->a:Lcom/vk/messenger/engine/commands/dialogs/y;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/z;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->d()Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/commands/dialogs/aa;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/z;->e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/z;->d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/z;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->d()Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/commands/dialogs/aa;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 18
    invoke-static {}, Lcom/vk/messenger/engine/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/vk/messenger/engine/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/dialogs/z;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/commands/dialogs/z;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/z;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/dialogs/w;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsHistoryGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/z;->a:Lcom/vk/messenger/engine/commands/dialogs/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
