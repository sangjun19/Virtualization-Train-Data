.LBB0_24:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-300720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300720(%rbp)
	jmp	.LBB0_48
