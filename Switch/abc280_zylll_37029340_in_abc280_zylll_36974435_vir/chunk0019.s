.LBB1_19:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_47
