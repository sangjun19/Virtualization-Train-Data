.LBB0_30:
	movq	-16808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19000(%rbp)
	movq	-19000(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
