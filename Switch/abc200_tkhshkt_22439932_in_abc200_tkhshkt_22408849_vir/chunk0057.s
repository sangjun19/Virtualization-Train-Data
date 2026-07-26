.LBB1_47:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600864(%rbp)
	jmp	.LBB1_50
