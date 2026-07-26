.LBB0_42:
# %bb.43:
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
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
