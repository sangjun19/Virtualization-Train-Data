.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%edx, -2828(%rbp)
	movl	-2828(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	$-1, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
