.LBB1_33:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8752(%rbp)
	jmp	.LBB1_38
