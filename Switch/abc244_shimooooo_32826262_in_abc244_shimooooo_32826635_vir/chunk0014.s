.LBB0_14:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101856(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
