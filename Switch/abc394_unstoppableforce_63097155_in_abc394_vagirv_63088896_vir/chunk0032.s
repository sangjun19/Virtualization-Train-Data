.LBB0_33:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_44
