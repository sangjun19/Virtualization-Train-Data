.LBB0_28:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_44
