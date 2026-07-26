# %bb.47:                               #   in Loop: Header=BB0_46 Depth=3
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	movq	-496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -496(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -488(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movq	-472(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
