	movq	%rax, -3744(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-3744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3744(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-3744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58
