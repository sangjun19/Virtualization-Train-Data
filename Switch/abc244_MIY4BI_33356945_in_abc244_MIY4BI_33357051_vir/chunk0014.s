.LBB0_16:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
