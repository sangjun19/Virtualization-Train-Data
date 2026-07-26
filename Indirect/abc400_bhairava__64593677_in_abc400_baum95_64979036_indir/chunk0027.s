.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -2860(%rbp)
	movl	-2860(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	$-1, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
