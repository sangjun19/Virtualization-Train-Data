.LBB0_22:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8848(%rbp)
	jmp	.LBB0_45
