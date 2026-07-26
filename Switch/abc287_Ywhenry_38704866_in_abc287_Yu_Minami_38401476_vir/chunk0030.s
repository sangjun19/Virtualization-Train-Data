.LBB0_29:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
