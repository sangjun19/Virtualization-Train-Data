.LBB0_17:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2224(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
