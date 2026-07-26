.LBB0_38:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_48
