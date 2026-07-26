.LBB0_18:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2224(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2248(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2224(%rbp)
	jmp	.LBB0_32
