.LBB0_13:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-210736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	jmp	.LBB0_49
