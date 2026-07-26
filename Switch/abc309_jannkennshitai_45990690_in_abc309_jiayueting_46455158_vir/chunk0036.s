.LBB0_23:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
