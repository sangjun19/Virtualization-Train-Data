.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$1, -36(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$0, -36(%rbp)
.LBB0_34:
	callq	getchar_unlocked@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.35:
	movl	-48(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$0, -36(%rbp)
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	movl	$0, -36(%rbp)
.LBB0_39:
	callq	getchar_unlocked@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$0, -36(%rbp)
.LBB0_41:
	callq	getchar_unlocked@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	isdigit@PLT
