# %bb.74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_75:
	movl	-136(%rbp), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
.LBB0_78:
	xorl	%eax, %eax
	addq	$3648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
