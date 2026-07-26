.LBB1_36:
	movq	-4000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003136(%rbp)
	movq	-4003136(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
