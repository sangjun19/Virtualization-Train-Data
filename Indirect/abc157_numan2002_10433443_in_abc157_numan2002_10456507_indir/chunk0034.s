	movl	-520(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.106:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_108
.LBB0_107:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_108:
	xorl	%eax, %eax
	addq	$3568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
