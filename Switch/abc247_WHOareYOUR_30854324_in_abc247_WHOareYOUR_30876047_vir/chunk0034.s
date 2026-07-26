.LBB0_35:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-24672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24672(%rbp)
	jmp	.LBB0_41
