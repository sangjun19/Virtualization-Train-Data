.LBB0_23:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
