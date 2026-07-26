.LBB0_36:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_42
