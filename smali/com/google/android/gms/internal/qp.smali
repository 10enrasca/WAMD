.class public final Lcom/google/android/gms/internal/qp;
.super Ljava/lang/Object;


# instance fields
.field private final ayV:I

.field private final buffer:[B

.field private position:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qp;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/qp;->position:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/qp;->ayV:I

    return-void
.end method

.method public static D(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/qp;->G(J)I

    move-result v0

    return v0
.end method

.method public static G(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static X(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b(ILcom/google/android/gms/internal/qw;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->hc(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/qp;->d(Lcom/google/android/gms/internal/qw;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([BII)Lcom/google/android/gms/internal/qp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/qp;-><init>([BII)V

    return-object v0
.end method

.method public static c(ILcom/google/android/gms/internal/qw;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->hc(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/qp;->e(Lcom/google/android/gms/internal/qw;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->hc(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/qp;->X(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->hc(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/qp;->D(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/android/gms/internal/qw;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->rZ()I

    move-result v0

    return v0
.end method

.method public static dk(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/qp;->he(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/qw;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->rZ()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qp;->he(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static gZ(I)I
    .locals 1

    if-ltz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->he(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static hc(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/qz;->y(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qp;->he(I)I

    move-result v0

    return v0
.end method

.method public static he(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static j(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->hc(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/qp;->dk(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static q([B)Lcom/google/android/gms/internal/qp;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/qp;->b([BII)Lcom/google/android/gms/internal/qp;

    move-result-object v0

    return-object v0
.end method

.method public static v(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/qp;->hc(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/qp;->gZ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public B(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/qp;->F(J)V

    return-void
.end method

.method public F(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->hb(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->hb(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public W(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->hb(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/android/gms/internal/qw;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/qp;->x(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/qp;->c(Lcom/google/android/gms/internal/qw;)V

    return-void
.end method

.method public b(B)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/qp;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/qp;->ayV:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/qp$a;

    iget v1, p0, Lcom/google/android/gms/internal/qp;->position:I

    iget v2, p0, Lcom/google/android/gms/internal/qp;->ayV:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/qp$a;-><init>(II)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/qp;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/qp;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public b(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/qp;->x(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/qp;->B(J)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/qp;->x(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/qp;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/qp;->x(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/qp;->W(Z)V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/qw;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/qw;->a(Lcom/google/android/gms/internal/qp;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/qw;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qw;->rY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->hd(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/qw;->a(Lcom/google/android/gms/internal/qp;)V

    return-void
.end method

.method public c([BII)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/qp;->ayV:I

    iget v1, p0, Lcom/google/android/gms/internal/qp;->position:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/qp;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/qp;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/qp;->position:I

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/qp$a;

    iget v1, p0, Lcom/google/android/gms/internal/qp;->position:I

    iget v2, p0, Lcom/google/android/gms/internal/qp;->ayV:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/qp$a;-><init>(II)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/qp;->hd(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->t([B)V

    return-void
.end method

.method public gX(I)V
    .locals 2

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/qp;->hd(I)V

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/qp;->F(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hb(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->b(B)V

    return-void
.end method

.method public hd(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/qp;->hb(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->hb(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public t(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/qp;->x(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/qp;->gX(I)V

    return-void
.end method

.method public t([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/qp;->c([BII)V

    return-void
.end method

.method public x(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/qz;->y(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qp;->hd(I)V

    return-void
.end method
