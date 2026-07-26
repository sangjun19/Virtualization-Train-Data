.LBB0_41:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100728(%rbp)
