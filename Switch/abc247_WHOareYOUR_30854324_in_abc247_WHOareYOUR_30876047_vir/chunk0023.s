.LBB0_24:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24672(%rbp)
	jmp	.LBB0_41
