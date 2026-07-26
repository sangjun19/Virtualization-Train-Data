.LBB0_15:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40864(%rbp)
	jmp	.LBB0_48
