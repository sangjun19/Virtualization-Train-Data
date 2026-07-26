.LBB0_15:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800880(%rbp)
	jmp	.LBB0_48
