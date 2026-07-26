.LBB0_33:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8832(%rbp)
	jmp	.LBB0_43
