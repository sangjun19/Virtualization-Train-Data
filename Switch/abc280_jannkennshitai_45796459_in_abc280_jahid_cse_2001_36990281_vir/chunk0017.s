.LBB0_20:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	leaq	-10000640(%rbp), %rcx
	movq	-10000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10000656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10000648(%rbp)
	jmp	.LBB0_33
