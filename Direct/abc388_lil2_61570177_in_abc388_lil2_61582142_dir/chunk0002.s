.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -12176(%rbp)
	leaq	-12720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13112(%rbp)
	leaq	-13104(%rbp), %rax
	movq	%rax, -12728(%rbp)
	leaq	-12720(%rbp), %rax
	movq	%rax, -13120(%rbp)
	leaq	-12176(%rbp), %rcx
	movq	-13120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13136(%rbp)
	movq	-13136(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
