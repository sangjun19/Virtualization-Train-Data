.LBB0_41:
# %bb.42:
	leaq	-368(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-368(%rbp), %rdi
	leaq	-480(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
