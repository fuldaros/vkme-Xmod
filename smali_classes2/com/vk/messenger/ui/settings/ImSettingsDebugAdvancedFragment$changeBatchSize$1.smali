.class final Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsDebugAdvancedFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/h;->b(Lcom/vk/messenger/ui/views/settings/EditTextSettingsView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/settings/h;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;->this$0:Lcom/vk/messenger/ui/settings/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 129
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;->this$0:Lcom/vk/messenger/ui/settings/h;

    .line 127
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;->this$0:Lcom/vk/messenger/ui/settings/h;

    new-instance v3, Lcom/vk/messenger/engine/commands/contacts/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/vk/messenger/engine/commands/contacts/m;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v3, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v4

    const-string v1, "imEngine.submitSingle(this, ResetContactsCmd())"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;->this$0:Lcom/vk/messenger/ui/settings/h;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/settings/h;->aT_()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/q;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v2

    const-string v3, "ResetContacts"

    invoke-static {v3}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "imEngine.submitSingle(th\u2026ogError(\"ResetContacts\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugAdvancedFragment$changeBatchSize$1;->this$0:Lcom/vk/messenger/ui/settings/h;

    check-cast v2, Lcom/vk/messenger/ui/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/settings/h;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/a;)V

    return-void
.end method
