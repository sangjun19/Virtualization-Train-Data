.LBB0_20:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
