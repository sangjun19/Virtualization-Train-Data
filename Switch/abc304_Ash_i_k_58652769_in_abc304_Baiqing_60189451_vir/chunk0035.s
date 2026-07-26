.LBB0_32:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
