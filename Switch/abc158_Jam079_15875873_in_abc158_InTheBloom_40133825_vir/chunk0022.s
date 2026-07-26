.LBB0_23:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-500768(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-500768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500768(%rbp)
	jmp	.LBB0_40
