.LBB0_20:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201456(%rbp)
	jmp	.LBB0_49
