.LBB0_33:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	leaq	-5120(%rbp), %rcx
	movq	-5128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5128(%rbp)
	jmp	.LBB0_42
