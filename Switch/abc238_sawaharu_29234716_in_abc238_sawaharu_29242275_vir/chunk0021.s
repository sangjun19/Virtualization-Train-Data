.LBB0_23:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	leaq	-5008(%rbp), %rcx
	movq	-5016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5016(%rbp)
	jmp	.LBB0_38
