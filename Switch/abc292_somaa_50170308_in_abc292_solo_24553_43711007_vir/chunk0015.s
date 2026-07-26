.LBB0_17:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1040(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1040(%rbp)
	jmp	.LBB0_45
