.LBB0_16:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1602288(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
