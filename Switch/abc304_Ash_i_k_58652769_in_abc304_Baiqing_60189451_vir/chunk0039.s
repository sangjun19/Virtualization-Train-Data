.LBB0_37:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2208(%rbp,%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_41
