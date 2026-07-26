.LBB0_36:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300768(%rbp)
	jmp	.LBB0_48
