.LBB0_15:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101856(%rbp)
	jmp	.LBB0_38
