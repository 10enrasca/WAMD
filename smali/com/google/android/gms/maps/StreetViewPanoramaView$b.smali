.class Lcom/google/android/gms/maps/StreetViewPanoramaView$b;
.super Lcom/google/android/gms/dynamic/a;


# instance fields
.field protected akW:Lcom/google/android/gms/dynamic/f;

.field private final alC:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final ald:Landroid/view/ViewGroup;

.field private final alq:Ljava/util/List;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->alq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->ald:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->alC:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/dynamic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->akW:Lcom/google/android/gms/dynamic/f;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->nO()V

    return-void
.end method

.method public nO()V
    .locals 5

    sget v2, Lcom/google/android/gms/maps/MapView;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->akW:Lcom/google/android/gms/dynamic/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/x;->S(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->k(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->alC:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/maps/internal/c;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->akW:Lcom/google/android/gms/dynamic/f;

    new-instance v3, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->ald:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/dynamic/f;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->alq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$a;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;->alq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
