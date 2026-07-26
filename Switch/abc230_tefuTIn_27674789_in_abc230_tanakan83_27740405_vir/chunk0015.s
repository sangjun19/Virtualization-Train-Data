.LBB0_18:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rcx
	movq	-1000648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000656(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000648(%rbp)
	jmp	.LBB0_33
