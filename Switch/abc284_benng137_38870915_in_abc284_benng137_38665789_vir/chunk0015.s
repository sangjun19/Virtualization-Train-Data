.LBB0_13:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	leaq	-4864(%rbp), %rcx
	movq	-4872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4880(%rbp)
	movq	-4872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_42
