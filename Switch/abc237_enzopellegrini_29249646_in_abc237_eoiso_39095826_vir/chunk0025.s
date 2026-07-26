.LBB0_27:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1000656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000656(%rbp)
	jmp	.LBB0_36
