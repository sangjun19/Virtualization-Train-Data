.LBB0_11:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
