.LBB0_37:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2096(%rbp)
	jmp	.LBB0_42
