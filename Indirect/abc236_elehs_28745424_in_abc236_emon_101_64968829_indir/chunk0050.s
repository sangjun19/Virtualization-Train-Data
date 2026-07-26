.LBB0_46:
	movq	-3200776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3203112(%rbp)
	movq	-3203112(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
