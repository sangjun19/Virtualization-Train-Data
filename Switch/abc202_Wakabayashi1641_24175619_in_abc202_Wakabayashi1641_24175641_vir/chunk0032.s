.LBB0_29:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300768(%rbp)
	jmp	.LBB0_48
