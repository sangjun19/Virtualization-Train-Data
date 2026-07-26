.LBB0_31:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
