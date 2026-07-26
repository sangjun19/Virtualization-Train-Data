.LBB0_29:
# %bb.30:
	movl	$1, -36(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_32
# %bb.31:
	movl	$0, -36(%rbp)
.LBB0_32:
	callq	getchar_unlocked@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.33:
	movl	-48(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$0, -36(%rbp)
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	movl	$0, -36(%rbp)
.LBB0_37:
	callq	getchar_unlocked@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$0, -36(%rbp)
.LBB0_39:
	callq	getchar_unlocked@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	isdigit@PLT
