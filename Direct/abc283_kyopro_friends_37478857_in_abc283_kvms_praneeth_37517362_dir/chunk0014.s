.Ltmp1:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-5496(%rbp), %rax
	movl	(%rax), %edx
	movq	-5496(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
