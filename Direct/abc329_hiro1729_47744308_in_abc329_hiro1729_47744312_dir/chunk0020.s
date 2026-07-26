.LBB0_27:
# %bb.28:
.LBB0_29:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_31
# %bb.30:
	jmp	.LBB0_32
.LBB0_31:
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	movl	$32, %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	jmp	.LBB0_29
.LBB0_32:
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
