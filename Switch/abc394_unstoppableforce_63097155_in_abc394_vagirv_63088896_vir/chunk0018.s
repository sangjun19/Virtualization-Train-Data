.LBB0_19:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_44
