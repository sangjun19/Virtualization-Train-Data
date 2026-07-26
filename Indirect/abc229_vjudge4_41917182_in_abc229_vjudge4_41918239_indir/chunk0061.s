.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-328(%rbp), %rsi
	leaq	-336(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-328(%rbp), %rdi
	movq	-336(%rbp), %rsi
	callq	carry
	movl	%eax, -348(%rbp)
	movslq	-348(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
