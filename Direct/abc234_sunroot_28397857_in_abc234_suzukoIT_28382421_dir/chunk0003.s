	movq	%rax, -4864(%rbp)
	leaq	-1024(%rbp), %rcx
	movq	-4864(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4864(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-4864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_48
