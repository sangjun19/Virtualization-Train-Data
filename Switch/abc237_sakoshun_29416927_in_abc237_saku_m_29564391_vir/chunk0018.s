.LBB0_12:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4500816(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4500816(%rbp)
	jmp	.LBB0_43
