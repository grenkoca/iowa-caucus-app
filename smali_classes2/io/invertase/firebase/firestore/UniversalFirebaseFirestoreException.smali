.class public Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;
.super Ljava/lang/Exception;
.source "UniversalFirebaseFirestoreException.java"


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "unknown"

    const-string v0, "failed-precondition"

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "([A-Z_]{3,25}):\\s(.*)"

    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v4, -0x1

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "UNIMPLEMENTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "ALREADY_EXISTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "UNAVAILABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "INTERNAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "NOT_FOUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "FAILED_PRECONDITION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "OUT_OF_RANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_7
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    const-string v1, "DEADLINE_EXCEEDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_9
    const-string v1, "ABORTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_a
    const-string v1, "UNAUTHENTICATED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_b
    const-string v1, "RESOURCE_EXHAUSTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_c
    const-string v1, "CANCELLED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_d
    const-string v1, "PERMISSION_DENIED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_e
    const-string v1, "INVALID_ARGUMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_f
    const-string v1, "DATA_LOSS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p2, "Unknown error or an error from a different error domain."

    goto :goto_5

    :pswitch_1
    const-string p1, "unimplemented"

    const-string p2, "Operation is not implemented or not supported/enabled."

    goto :goto_5

    :pswitch_2
    const-string p1, "unavailable"

    const-string p2, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    goto :goto_5

    :pswitch_3
    const-string p1, "unauthenticated"

    const-string p2, "The request does not have valid authentication credentials for the operation."

    goto :goto_5

    :pswitch_4
    const-string p1, "resource-exhausted"

    const-string p2, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    goto :goto_5

    :pswitch_5
    const-string p1, "permission-denied"

    const-string p2, "The caller does not have permission to execute the specified operation."

    goto :goto_5

    :pswitch_6
    const-string p1, "out-of-range"

    const-string p2, "Operation was attempted past the valid range."

    goto :goto_5

    :pswitch_7
    const-string p1, "not-found"

    const-string p2, "Some requested document was not found."

    goto :goto_5

    :pswitch_8
    const-string p1, "invalid-argument"

    const-string p2, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    goto :goto_5

    :pswitch_9
    const-string p1, "internal"

    const-string p2, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    goto :goto_5

    :pswitch_a
    const-string p1, "query requires an index"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p2, "Operation was rejected because the system is not in a state required for the operation\'s execution. Ensure your query has been indexed via the Firebase console."

    :goto_3
    move-object p1, v0

    goto :goto_5

    :pswitch_b
    const-string p1, "deadline-exceeded"

    const-string p2, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    goto :goto_5

    :pswitch_c
    const-string p1, "data-loss"

    const-string p2, "Unrecoverable data loss or corruption."

    goto :goto_5

    :pswitch_d
    const-string p1, "cancelled"

    const-string p2, "The operation was cancelled (typically by the caller)."

    goto :goto_5

    :pswitch_e
    const-string p1, "already-exists"

    const-string p2, "Some document that we attempted to create already exists."

    goto :goto_5

    :pswitch_f
    const-string p1, "aborted"

    const-string p2, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    goto :goto_5

    :cond_3
    :goto_4
    const-string p2, "An unknown error occurred"

    .line 192
    :goto_5
    iput-object p1, p0, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;->code:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;->message:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_f
        -0x66065bdb -> :sswitch_e
        -0x546b1bf5 -> :sswitch_d
        -0x3d7fc6cf -> :sswitch_c
        -0x3d22bbc8 -> :sswitch_b
        -0x32a57dea -> :sswitch_a
        -0x1c6b5051 -> :sswitch_9
        -0x166c92a6 -> :sswitch_8
        0x19d1382a -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lio/invertase/firebase/firestore/UniversalFirebaseFirestoreException;->message:Ljava/lang/String;

    return-object v0
.end method
