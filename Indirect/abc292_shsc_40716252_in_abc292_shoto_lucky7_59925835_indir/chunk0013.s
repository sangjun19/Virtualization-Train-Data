.LBB0_15:
	movq	-4000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4002928(%rbp)
	movq	-4002928(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
