.class final Lcom/vk/notifications/t$a$a;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/t$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/t$a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/t$a$a;->a:Lcom/vk/notifications/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/notifications/t$a$a;->a:Lcom/vk/notifications/t$a;

    invoke-virtual {p1}, Lcom/vk/notifications/t$a;->c()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/t$a$a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
