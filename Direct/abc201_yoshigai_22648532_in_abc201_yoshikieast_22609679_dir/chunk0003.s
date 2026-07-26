	movq	%rax, -4096(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-4096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -4096(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-4096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_60
