.LBB0_21:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_44
