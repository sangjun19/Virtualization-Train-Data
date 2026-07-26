.LBB0_40:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3728(%rbp)
	movq	-3720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
