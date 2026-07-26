# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
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
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
