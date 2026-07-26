.LBB0_14:
	movq	-1272(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_59
