.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# instance fields
.field private DZ:Ljava/lang/String;

.field private JF:Landroid/os/Looper;

.field private final JH:Ljava/util/Set;

.field private JI:I

.field private JJ:Landroid/view/View;

.field private JK:Ljava/lang/String;

.field private final JL:Ljava/util/Map;

.field private JM:Landroid/support/v4/app/FragmentActivity;

.field private JN:I

.field private JO:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final JP:Ljava/util/Set;

.field private final JQ:Ljava/util/Set;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/common/api/Api;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JH:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JL:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JN:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JP:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JQ:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JF:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JK:Ljava/lang/String;

    sget-boolean v1, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/common/api/Api;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private gI()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JM:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/google/android/gms/common/api/g;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/g;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JN:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/g;->an(I)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JF:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->gH()Lcom/google/android/gms/internal/jg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JL:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JP:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JQ:Ljava/util/Set;

    iget v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JN:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JN:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JO:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v8, v1, v0, v2}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 6

    sget-boolean v2, Lcom/google/android/gms/common/api/Api;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JL:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->gy()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JH:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Scope;->gO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JN:I

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->gI()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JF:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->gH()Lcom/google/android/gms/internal/jg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JL:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JP:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JQ:Ljava/util/Set;

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_1
.end method

.method public gH()Lcom/google/android/gms/internal/jg;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/jg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->DZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JH:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JI:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JJ:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->JK:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jg;-><init>(Ljava/lang/String;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method
