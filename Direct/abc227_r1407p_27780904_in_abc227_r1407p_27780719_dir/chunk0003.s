	addq	$16, %rax
	movq	%rax, -7504(%rbp)
	leaq	-4120(%rbp), %rcx
	movq	-7504(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4800(%rbp), %rax
	movq	%rax, -7504(%rbp)
	leaq	-4104(%rbp), %rcx
	movq	-7504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
