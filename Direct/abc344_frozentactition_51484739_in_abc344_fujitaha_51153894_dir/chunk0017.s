.LBB0_24:
# %bb.25:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movl	$124, %esi
	callq	strchr@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movb	$0, (%rax)
	movq	-152(%rbp), %rdi
	addq	$1, %rdi
	movl	$124, %esi
	callq	strrchr@PLT
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rsi
	movq	-152(%rbp), %rdx
	addq	$1, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
