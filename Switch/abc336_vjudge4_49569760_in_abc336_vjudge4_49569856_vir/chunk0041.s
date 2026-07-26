.LBB0_41:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1712(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_47
