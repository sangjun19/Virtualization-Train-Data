.LBB0_23:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1728(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_49
