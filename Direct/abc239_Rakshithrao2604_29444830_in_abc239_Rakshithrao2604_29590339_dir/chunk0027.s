	movq	-1560(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_43
# %bb.42:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	movq	-64(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
