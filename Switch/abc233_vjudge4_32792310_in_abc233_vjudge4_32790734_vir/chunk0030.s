.LBB0_29:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100736(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1100736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100736(%rbp)
	jmp	.LBB0_42
