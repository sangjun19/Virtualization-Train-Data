.LBB0_13:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
