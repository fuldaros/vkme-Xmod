.class final Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsAccountEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/b$a;->c()V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/settings/b$a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;->this$0:Lcom/vk/messenger/ui/settings/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;->this$0:Lcom/vk/messenger/ui/settings/b$a;

    iget-object v0, v0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/b;->au()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;->this$0:Lcom/vk/messenger/ui/settings/b$a;

    iget-object v1, v1, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-static {v1}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/vk/messenger/ui/a/a;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method
