.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
