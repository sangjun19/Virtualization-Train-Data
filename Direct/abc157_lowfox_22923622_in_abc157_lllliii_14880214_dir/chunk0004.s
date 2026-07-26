.LBB1_21:
	leaq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB1_40
