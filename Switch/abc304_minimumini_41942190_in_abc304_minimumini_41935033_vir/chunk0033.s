.LBB1_34:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001152(%rbp)
	jmp	.LBB1_37
