	addq	$56, %rax
	movq	%rax, -3088(%rbp)
	leaq	-416(%rbp), %rcx
	movq	-3088(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1056(%rbp), %rax
	movq	%rax, -3088(%rbp)
	leaq	-360(%rbp), %rcx
	movq	-3088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_49
