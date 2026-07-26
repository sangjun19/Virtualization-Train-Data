.LBB0_12:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11664(%rbp)
	jmp	.LBB0_36
