.LBB0_36:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
