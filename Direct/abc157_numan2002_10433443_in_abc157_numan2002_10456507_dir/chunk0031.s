	movl	-520(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_106
# %bb.105:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_107
.LBB0_106:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_107:
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
