.class public final Lcom/vk/core/dialogs/bottomsheet/d;
.super Ljava/lang/Object;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/d$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/content/DialogInterface$OnDismissListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/vk/messengerageloader/view/VKImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;

.field private m:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private p:Lcom/vk/core/dialogs/bottomsheet/e$d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;)V
    .locals 1

    const-string v0, "di"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalController$onViewCreated$1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$onViewCreated$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->t:Lkotlin/jvm/a/b;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->v:I

    .line 65
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/d$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/bottomsheet/d$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/support/v7/app/k;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;)Lcom/vk/core/dialogs/bottomsheet/e$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->m:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->E:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->k:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->u:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->m:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->p:Lcom/vk/core/dialogs/bottomsheet/e$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->D:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/d;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/d;)Lcom/vk/core/dialogs/bottomsheet/e$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->i:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/d;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->w:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->i:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/d;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->r:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/d;)Lcom/vk/core/dialogs/bottomsheet/e$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->o:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-object p0
.end method

.method private final c()V
    .locals 13

    .line 128
    sget v0, Lcom/vk/r/a$e;->icon:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->d:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/vk/r/a$e;->app_icon:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->e:Lcom/vk/messengerageloader/view/VKImageView;

    .line 130
    sget v0, Lcom/vk/r/a$e;->title:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->f:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/vk/r/a$e;->message:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->g:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/vk/r/a$e;->more:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->h:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/vk/r/a$e;->recycler:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->j:Landroid/support/v7/widget/RecyclerView;

    .line 135
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->w:I

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v2, "ivIcon"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/vk/core/dialogs/bottomsheet/d;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "ivIcon"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v2, "contentContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/d;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    const-string v3, "ivIcon"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->x:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0x10

    if-nez v0, :cond_9

    .line 143
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->e:Lcom/vk/messengerageloader/view/VKImageView;

    if-nez v0, :cond_7

    const-string v5, "ivAppIcon"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->f:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v5, "tvTitle"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    goto :goto_3

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->e:Lcom/vk/messengerageloader/view/VKImageView;

    if-nez v0, :cond_a

    const-string v5, "ivAppIcon"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    const-string v5, "contentContainer"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/d;->e:Lcom/vk/messengerageloader/view/VKImageView;

    if-nez v5, :cond_c

    const-string v6, "ivAppIcon"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    const-string v5, "ivIcon"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->e:Lcom/vk/messengerageloader/view/VKImageView;

    if-nez v0, :cond_e

    const-string v5, "ivAppIcon"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 152
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    const-string v5, "root"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_f
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 155
    :cond_10
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_18

    .line 156
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->f:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const-string v5, "tvTitle"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v5, p0, Lcom/vk/core/dialogs/bottomsheet/d;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1c

    .line 158
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->w:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->x:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_16

    .line 159
    :cond_14
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    const-string v5, "root"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 161
    :cond_16
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->f:Landroid/widget/TextView;

    if-nez v0, :cond_17

    const-string v5, "tvTitle"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 162
    :cond_17
    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    .line 163
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    goto :goto_6

    .line 167
    :cond_18
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->f:Landroid/widget/TextView;

    if-nez v0, :cond_19

    const-string v4, "tvTitle"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1a

    const-string v4, "contentContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1a
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->f:Landroid/widget/TextView;

    if-nez v4, :cond_1b

    const-string v5, "tvTitle"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1b
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 171
    :cond_1c
    :goto_6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_20

    .line 172
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    const-string v4, "tvMessage"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1f
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 174
    :cond_20
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->g:Landroid/widget/TextView;

    if-nez v0, :cond_21

    const-string v4, "tvMessage"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_22

    const-string v4, "contentContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_22
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->g:Landroid/widget/TextView;

    if-nez v4, :cond_23

    const-string v5, "tvMessage"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_23
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 178
    :goto_9
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :cond_25
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_29

    .line 179
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->h:Landroid/widget/TextView;

    if-nez v0, :cond_26

    const-string v4, "btnMore"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_26
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->h:Landroid/widget/TextView;

    if-nez v0, :cond_27

    const-string v4, "btnMore"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_27
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_28

    const-string v4, "buttonsContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_28
    check-cast v0, Landroid/view/View;

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    goto :goto_c

    .line 184
    :cond_29
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->h:Landroid/widget/TextView;

    if-nez v0, :cond_2a

    const-string v4, "btnMore"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2b

    const-string v4, "contentContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2b
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->h:Landroid/widget/TextView;

    if-nez v4, :cond_2c

    const-string v5, "btnMore"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2c
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 188
    :goto_c
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_30

    .line 189
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2d

    const-string v4, "rvList"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 190
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 191
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 v2, 0x0

    .line 192
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 193
    check-cast v2, Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 194
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/d;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v2, 0x2

    .line 195
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 196
    iget-boolean v2, p0, Lcom/vk/core/dialogs/bottomsheet/d;->q:Z

    if-nez v2, :cond_2e

    .line 197
    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->d(Landroid/view/View;I)V

    goto :goto_d

    .line 199
    :cond_2e
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2f

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2f
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v3, v3, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIII)V

    goto :goto_d

    .line 203
    :cond_30
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_31

    const-string v2, "rvList"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_32

    const-string v1, "contentContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_32
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_33

    const-string v2, "rvList"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_33
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->o:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/d;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->s:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/d;)Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->l:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "btnPositive"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 218
    sget v0, Lcom/vk/r/a$e;->positive_button:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->l:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/vk/r/a$e;->negative_button:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->n:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v4, "btnPositive"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v4, "btnPositive"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->l:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v4, "btnPositive"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 229
    :goto_2
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->C:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 230
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->n:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v4, "btnNegative"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->n:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v4, "btnNegative"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/d;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 234
    :cond_a
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->n:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string v4, "btnNegative"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-ne v0, v2, :cond_c

    .line 238
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/d;->e()V

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 239
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/d;->e()V

    goto :goto_4

    :cond_d
    if-nez v0, :cond_11

    .line 241
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    const-string v1, "buttonsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_10

    const-string v2, "buttonsContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/d;)Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->n:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "btnNegative"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 248
    sget v0, Lcom/vk/r/a$e;->buttons_divider:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v2, "buttonsContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/d;)Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->h:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "btnMore"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 10

    .line 86
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/r/a$f;->modal_bottom_sheet:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/vk/r/a$e;->content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    sget v1, Lcom/vk/r/a$e;->buttons_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.buttons_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->c:Landroid/widget/LinearLayout;

    .line 90
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->q:Z

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 94
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v3, v3, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIII)V

    .line 95
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v1, "contentContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    sget v2, Lcom/vk/r/a$c;->bg_card_elevation8_cropped:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->u:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 101
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->q:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->m:Lcom/vk/core/dialogs/bottomsheet/e$c;

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    const-string v1, "contentContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    const-string v1, "contentContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/d;->d()V

    goto :goto_1

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 111
    :cond_f
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->r:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    .line 112
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    const-string v2, "root"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 114
    :cond_11
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->s:Z

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    const-string v2, "root"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/o;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 118
    :cond_13
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/d;->c()V

    .line 119
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/d;->d()V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->t:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_14

    const-string v2, "root"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_15

    const-string v1, "root"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/b;)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->p:Lcom/vk/core/dialogs/bottomsheet/e$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$d;->a(Lcom/vk/core/dialogs/bottomsheet/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d;->t:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "btnPositive"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
