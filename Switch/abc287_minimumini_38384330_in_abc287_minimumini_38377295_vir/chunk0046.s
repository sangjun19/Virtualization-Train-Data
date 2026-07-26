.LBB0_39:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_42
