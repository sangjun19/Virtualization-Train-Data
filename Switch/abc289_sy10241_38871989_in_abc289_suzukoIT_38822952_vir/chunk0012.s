.LBB0_13:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
