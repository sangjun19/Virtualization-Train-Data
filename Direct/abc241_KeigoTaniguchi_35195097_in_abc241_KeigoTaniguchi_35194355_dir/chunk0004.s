	leaq	-752(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	leaq	m(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_58
