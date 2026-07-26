.LBB0_20:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-150720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-150720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150720(%rbp)
	jmp	.LBB0_42
