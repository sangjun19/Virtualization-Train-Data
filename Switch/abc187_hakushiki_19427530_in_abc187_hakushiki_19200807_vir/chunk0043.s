.LBB2_49:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB2_60
