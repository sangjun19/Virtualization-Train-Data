# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-192(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
