.class public abstract Lcom/whatsapp/util/b0;
.super Ljava/io/FileInputStream;
.source "b0.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public read([BII)I
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->k:Z

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/util/b0;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/util/b0;->a:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/util/b0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 12
    if-eqz v1, :cond_3

    .line 2
    :cond_1
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 9
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 11
    :cond_3
    if-ltz v0, :cond_2

    .line 7
    :try_start_2
    iget-wide v2, p0, Lcom/whatsapp/util/b0;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/util/b0;->a:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0
.end method
