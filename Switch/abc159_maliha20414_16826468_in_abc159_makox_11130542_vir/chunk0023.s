.LBB0_13:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201440(%rbp,%rax), %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201448(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201448(%rbp)
	jmp	.LBB0_49
