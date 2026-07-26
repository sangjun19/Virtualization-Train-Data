.LBB0_36:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
