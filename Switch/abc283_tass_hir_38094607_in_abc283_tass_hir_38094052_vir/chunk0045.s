.LBB0_45:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
