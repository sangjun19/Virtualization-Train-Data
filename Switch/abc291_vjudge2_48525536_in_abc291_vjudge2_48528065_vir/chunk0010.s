.LBB0_11:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_43
