.LBB0_32:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100752(%rbp)
	jmp	.LBB0_45
