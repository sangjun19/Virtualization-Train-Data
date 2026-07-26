.LBB0_39:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
