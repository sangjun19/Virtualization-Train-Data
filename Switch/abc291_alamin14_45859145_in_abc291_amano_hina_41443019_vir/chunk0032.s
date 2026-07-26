.LBB0_34:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10808(%rbp)
	jmp	.LBB0_43
