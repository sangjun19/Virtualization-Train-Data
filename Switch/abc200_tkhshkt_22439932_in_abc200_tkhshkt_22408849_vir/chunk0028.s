.LBB1_17:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_50
