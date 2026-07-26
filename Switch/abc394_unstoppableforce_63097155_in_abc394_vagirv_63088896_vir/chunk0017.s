.LBB0_18:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_44
