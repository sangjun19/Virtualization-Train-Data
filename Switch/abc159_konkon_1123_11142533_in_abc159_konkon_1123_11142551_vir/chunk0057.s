.LBB0_45:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4000848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
