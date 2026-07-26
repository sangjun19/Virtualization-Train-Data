.LBB1_34:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_62
