.LBB0_33:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001184(%rbp)
	jmp	.LBB0_43
