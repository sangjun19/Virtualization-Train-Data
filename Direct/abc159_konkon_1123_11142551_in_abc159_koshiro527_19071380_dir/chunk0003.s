	movq	%rax, -1605344(%rbp)
	leaq	-1600224(%rbp), %rcx
	movq	-1605344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600912(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1605344(%rbp)
	leaq	-1600240(%rbp), %rcx
	movq	-1605344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605360(%rbp)
	movq	-1605360(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
