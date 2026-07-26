.LBB0_27:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2096(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2096(%rbp)
	jmp	.LBB0_42
