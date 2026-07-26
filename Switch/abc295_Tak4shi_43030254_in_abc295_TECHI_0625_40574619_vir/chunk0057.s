.LBB0_48:
	movq	-1352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1352(%rbp)
	movq	-1360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1360(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1360(%rbp)
