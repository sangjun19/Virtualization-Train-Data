.LBB0_31:
# %bb.32:
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	jmp	.LBB0_36
.LBB0_35:
	movl	-36(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_33
.LBB0_36:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
