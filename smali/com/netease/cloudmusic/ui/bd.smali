.class synthetic Lcom/netease/cloudmusic/ui/bd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 952
    invoke-static {}, Lcom/netease/cloudmusic/ui/bv;->values()[Lcom/netease/cloudmusic/ui/bv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/ui/bd;->c:[I

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->a:Lcom/netease/cloudmusic/ui/bv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_0
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->b:Lcom/netease/cloudmusic/ui/bv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_1
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->c:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/bv;->c:Lcom/netease/cloudmusic/ui/bv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/bv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    .line 227
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/ui/br;->values()[Lcom/netease/cloudmusic/ui/br;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    :try_start_3
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->a:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_3
    :try_start_4
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_4
    :try_start_5
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->d:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_5
    :try_start_6
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->c:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->e:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_7
    :try_start_8
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    :try_start_9
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->g:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    .line 155
    :goto_9
    invoke-static {}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->values()[Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    :try_start_a
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Loaded_Or_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :try_start_b
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_b
    :try_start_c
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Version_Not_Update:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_c
    :try_start_d
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_No_Lyrics:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    :goto_d
    :try_start_e
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Not_Collected:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_e
    :try_start_f
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Local_Miss:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_f
    :try_start_10
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->a:[I

    sget-object v1, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_Error:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_10
    return-void

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    .line 227
    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 952
    :catch_e
    move-exception v0

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_0
.end method
