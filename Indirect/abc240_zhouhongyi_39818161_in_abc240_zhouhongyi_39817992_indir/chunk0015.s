.LBB0_13:
	movq	-16816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18896(%rbp)
	movq	-18896(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
