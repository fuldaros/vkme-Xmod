.class Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$d;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/f$a;
.implements Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method private constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$d;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$1;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$d;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$d;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d$d;->a:Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;->LIST_EMPTY:Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method
