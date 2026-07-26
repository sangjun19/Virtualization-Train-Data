.LBB0_12:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55728(%rbp)
	jmp	.LBB0_41
