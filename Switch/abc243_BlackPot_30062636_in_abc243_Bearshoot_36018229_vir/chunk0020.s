.LBB0_12:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8832(%rbp)
	jmp	.LBB0_43
