.LBB0_14:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2224(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2224(%rbp)
	jmp	.LBB0_44
