.class final Lcom/vk/messenger/ui/components/contact/model/ContactModel$mobilePhone$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "ContactModel.kt"


# static fields
.field public static final a:Lkotlin/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/components/contact/model/ContactModel$mobilePhone$1;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/contact/model/ContactModel$mobilePhone$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/contact/model/ContactModel$mobilePhone$1;->a:Lkotlin/f/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/contact/model/d;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/messenger/ui/components/contact/model/d;

    .line 104
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contact/model/d;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "mobilePhone"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "getMobilePhone()Ljava/lang/String;"

    return-object v0
.end method
