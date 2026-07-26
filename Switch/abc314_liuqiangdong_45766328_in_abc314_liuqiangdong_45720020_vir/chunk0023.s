.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_30
