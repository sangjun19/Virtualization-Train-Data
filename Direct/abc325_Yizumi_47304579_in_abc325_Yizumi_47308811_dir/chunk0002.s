.LBB0_8:
	leaq	-64(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	-8768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9128(%rbp)
	leaq	-9120(%rbp), %rax
	movq	%rax, -8776(%rbp)
	leaq	-8768(%rbp), %rax
	movq	%rax, -9136(%rbp)
	leaq	-8208(%rbp), %rcx
	movq	-9136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9152(%rbp)
	movq	-9152(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
