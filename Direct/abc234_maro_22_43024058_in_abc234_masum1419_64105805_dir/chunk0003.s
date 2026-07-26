	movq	-3216(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1808(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	stdin@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_50
