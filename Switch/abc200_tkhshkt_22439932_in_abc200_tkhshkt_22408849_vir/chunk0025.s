.LBB1_14:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600864(%rbp)
	jmp	.LBB1_50
