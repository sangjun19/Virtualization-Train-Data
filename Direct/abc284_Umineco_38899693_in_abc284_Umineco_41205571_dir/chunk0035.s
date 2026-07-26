# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-216(%rbp), %rsi
	movslq	-224(%rbp), %rax
	imulq	-240(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-224(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
