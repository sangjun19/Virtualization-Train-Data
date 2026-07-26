.LBB0_22:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600768(%rbp)
	jmp	.LBB0_59
