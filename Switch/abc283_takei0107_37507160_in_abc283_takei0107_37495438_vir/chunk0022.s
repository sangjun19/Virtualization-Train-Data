.LBB0_22:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-800880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800880(%rbp)
	jmp	.LBB0_45
