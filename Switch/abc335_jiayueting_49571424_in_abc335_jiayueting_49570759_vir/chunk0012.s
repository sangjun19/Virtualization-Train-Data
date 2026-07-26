.LBB0_13:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_38
