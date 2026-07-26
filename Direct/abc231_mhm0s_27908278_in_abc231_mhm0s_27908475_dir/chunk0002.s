.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_41
