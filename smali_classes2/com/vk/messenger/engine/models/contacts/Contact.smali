.class public final Lcom/vk/messenger/engine/models/contacts/Contact;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Contact.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/contacts/Contact$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:[Lkotlin/f/h;

.field public static final c:Lcom/vk/messenger/engine/models/contacts/Contact$b;


# instance fields
.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Boolean;

.field private final o:Z

.field private final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/models/contacts/Contact;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "publicLink"

    const-string v4, "getPublicLink()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/models/contacts/Contact;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "nameForSort"

    const-string v4, "getNameForSort()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/engine/models/contacts/Contact;->b:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/engine/models/contacts/Contact$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/contacts/Contact$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/contacts/Contact;->c:Lcom/vk/messenger/engine/models/contacts/Contact$b;

    .line 68
    new-instance v0, Lcom/vk/messenger/engine/models/contacts/Contact$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/contacts/Contact$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 71
    sput-object v0, Lcom/vk/messenger/engine/models/contacts/Contact;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPhone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->f:I

    iput-object p2, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    iput-wide p6, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    iput-object p8, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    iput-boolean p11, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    iput-object p12, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    .line 20
    new-instance p1, Lcom/vk/messenger/engine/models/contacts/Contact$publicLink$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/engine/models/contacts/Contact$publicLink$2;-><init>(Lcom/vk/messenger/engine/models/contacts/Contact;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->d:Lkotlin/d;

    .line 24
    new-instance p1, Lcom/vk/messenger/engine/models/contacts/Contact$nameForSort$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/engine/models/contacts/Contact$nameForSort$2;-><init>(Lcom/vk/messenger/engine/models/contacts/Contact;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->e:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 19
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/vk/messenger/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()Ljava/lang/Boolean;

    move-result-object v10

    .line 60
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->j()Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v12}, Lcom/vk/messenger/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/contacts/Contact;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/Contact;->b:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/messenger/engine/models/contacts/Contact;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vk/messenger/engine/models/contacts/Contact;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-virtual/range {v0 .. v12}, Lcom/vk/messenger/engine/models/contacts/Contact;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lcom/vk/messenger/engine/models/contacts/Contact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    return v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->f:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lcom/vk/messenger/engine/models/contacts/Contact;
    .locals 14

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPhone"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/engine/models/contacts/Contact;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/vk/messenger/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public a(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 42
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 46
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->a(Lcom/vk/messenger/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->b(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->c(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/vk/messenger/engine/models/MemberType;
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/messenger/engine/models/contacts/Contact;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/messenger/engine/models/contacts/Contact;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    iget-wide v5, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/messenger/engine/models/contacts/Contact;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->d(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->f(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/messenger/engine/models/users/UserSex;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->g(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->h(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->i(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->j(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->k(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->l(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public p()Lcom/vk/messenger/engine/models/Online;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->m(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/Online;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vk/messenger/engine/models/groups/OnlineStatus;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->n(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/groups/OnlineStatus;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->o(Lcom/vk/messenger/engine/models/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->p(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->q(Lcom/vk/messenger/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/Contact;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newUserPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->r(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->s(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/Contact;->j:Ljava/lang/String;

    return-object v0
.end method
