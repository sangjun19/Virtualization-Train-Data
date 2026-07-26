.LBB0_11:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8000816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000816(%rbp)
	jmp	.LBB0_42
