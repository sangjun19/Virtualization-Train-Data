.LBB0_19:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4500816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4500816(%rbp)
	jmp	.LBB0_43
