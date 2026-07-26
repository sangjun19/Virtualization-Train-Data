.LBB0_16:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000816(%rbp)
	jmp	.LBB0_42
