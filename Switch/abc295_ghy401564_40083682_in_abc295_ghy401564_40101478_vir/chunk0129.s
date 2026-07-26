# %bb.91:                               #   in Loop: Header=BB0_90 Depth=1
	movslq	-5568(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$21, %rax, %rax
	addq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5568(%rbp)
	jmp	.LBB0_90
.LBB0_92:
	xorl	%eax, %eax
	addq	$6576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
