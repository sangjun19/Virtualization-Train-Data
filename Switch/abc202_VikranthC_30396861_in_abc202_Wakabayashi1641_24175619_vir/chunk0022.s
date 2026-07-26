.LBB0_21:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300720(%rbp)
	jmp	.LBB0_48
