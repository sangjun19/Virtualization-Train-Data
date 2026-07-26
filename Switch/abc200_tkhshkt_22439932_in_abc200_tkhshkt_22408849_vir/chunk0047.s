.LBB1_37:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600864(%rbp), %rax
	movq	%rax, -1600904(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1600904(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	jmp	.LBB1_50
