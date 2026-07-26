.LBB0_17:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_44
