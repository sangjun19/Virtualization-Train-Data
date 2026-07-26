.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -896(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_31
