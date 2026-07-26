.LBB0_36:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101856(%rbp)
	jmp	.LBB0_38
