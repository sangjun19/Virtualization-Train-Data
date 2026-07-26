.LBB0_16:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	leaq	-200640(%rbp), %rcx
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200648(%rbp)
	jmp	.LBB0_32
