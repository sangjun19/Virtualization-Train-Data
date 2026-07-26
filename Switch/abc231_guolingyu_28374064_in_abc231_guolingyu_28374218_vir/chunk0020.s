.LBB0_24:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2832(%rbp,%rax), %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2848(%rbp)
	movq	-2840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_28
