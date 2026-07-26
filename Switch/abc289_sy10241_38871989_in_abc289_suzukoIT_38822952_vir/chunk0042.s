.LBB0_44:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800880(%rbp)
	jmp	.LBB0_48
