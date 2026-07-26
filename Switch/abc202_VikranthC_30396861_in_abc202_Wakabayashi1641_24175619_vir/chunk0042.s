.LBB0_41:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300704(%rbp,%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300712(%rbp)
	jmp	.LBB0_48
