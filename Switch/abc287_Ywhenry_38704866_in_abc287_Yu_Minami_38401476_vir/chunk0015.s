.LBB0_14:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	leaq	-20640(%rbp), %rcx
	movq	-20648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20648(%rbp)
	jmp	.LBB0_45
