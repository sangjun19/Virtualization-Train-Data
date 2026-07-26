.LBB0_9:
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	leaq	n(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_29
