.LBB0_26:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2096(%rbp)
	jmp	.LBB0_42
