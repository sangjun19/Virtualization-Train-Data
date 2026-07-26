.LBB1_53:
# %bb.54:
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
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_57
.LBB1_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_57:
	xorl	%eax, %eax
	addq	$4784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
