.LBB0_28:
# %bb.29:
	movl	$1, -36(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_31
# %bb.30:
	movl	$0, -36(%rbp)
.LBB0_31:
	callq	getchar_unlocked@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.32:
	movl	-48(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$0, -36(%rbp)
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	movl	$0, -36(%rbp)
.LBB0_36:
	callq	getchar_unlocked@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$0, -36(%rbp)
.LBB0_38:
	callq	getchar_unlocked@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	isdigit@PLT
