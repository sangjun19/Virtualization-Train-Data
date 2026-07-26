.LBB0_16:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40004832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40004832(%rbp)
	jmp	.LBB0_52
