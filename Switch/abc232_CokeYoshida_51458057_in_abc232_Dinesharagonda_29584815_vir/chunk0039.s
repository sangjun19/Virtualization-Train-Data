.LBB0_41:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200656(%rbp)
	jmp	.LBB0_46
