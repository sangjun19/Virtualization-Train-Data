# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-3200108(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	-3200064(%rbp,%rax,8), %rax
	subq	$1, %rax
	movq	%rax, -3200104(%rbp)
	movq	-3200080(%rbp), %rsi
	subq	-3200104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3200108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200108(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$3201456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
