.LBB0_11:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
