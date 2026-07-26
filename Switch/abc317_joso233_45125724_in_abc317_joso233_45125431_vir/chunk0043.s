.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	jmp	.LBB0_42
