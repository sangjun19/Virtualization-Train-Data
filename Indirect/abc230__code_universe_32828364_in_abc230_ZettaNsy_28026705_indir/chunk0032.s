# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
