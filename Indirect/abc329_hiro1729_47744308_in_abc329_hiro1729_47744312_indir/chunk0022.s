.LBB0_28:
# %bb.29:
.LBB0_30:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_32
# %bb.31:
	jmp	.LBB0_33
.LBB0_32:
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	movl	$32, %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	jmp	.LBB0_30
.LBB0_33:
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
