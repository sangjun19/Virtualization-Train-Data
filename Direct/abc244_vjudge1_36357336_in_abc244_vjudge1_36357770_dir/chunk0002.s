.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -11048(%rbp)
	leaq	-10036(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12168(%rbp)
	leaq	-12160(%rbp), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12176(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-12176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	movq	%rax, -12176(%rbp)
	leaq	-11048(%rbp), %rcx
	movq	-12176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_42
