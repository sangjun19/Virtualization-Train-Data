.LBB0_30:
# %bb.31:
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:
	jmp	.LBB0_35
.LBB0_34:
	movl	-36(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_32
.LBB0_35:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
