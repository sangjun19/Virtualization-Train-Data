.LBB0_37:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4800880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4800880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800880(%rbp)
	jmp	.LBB0_41
