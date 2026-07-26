.LBB0_50:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600768(%rbp)
	jmp	.LBB0_54
