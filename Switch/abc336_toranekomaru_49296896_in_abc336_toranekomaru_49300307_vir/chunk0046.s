.LBB0_46:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_48
