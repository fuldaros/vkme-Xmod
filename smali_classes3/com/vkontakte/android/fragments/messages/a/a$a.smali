.class public Lcom/vkontakte/android/fragments/messages/a/a$a;
.super Lcom/vk/navigation/v;
.source "ChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 2

    .line 59
    const-class v0, Lcom/vkontakte/android/fragments/messages/a/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 60
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/a/a$a;->f(I)Lcom/vk/navigation/v;

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/a/a$a;->b:Landroid/os/Bundle;

    const-string v1, "dialog_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
