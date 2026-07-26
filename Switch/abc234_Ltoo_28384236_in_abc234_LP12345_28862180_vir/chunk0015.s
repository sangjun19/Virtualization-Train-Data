.LBB0_16:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_31
