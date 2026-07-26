# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	movq	-496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -496(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -488(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movq	-472(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
