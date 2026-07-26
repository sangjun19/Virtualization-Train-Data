.LBB0_28:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4800880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800880(%rbp)
	jmp	.LBB0_41
