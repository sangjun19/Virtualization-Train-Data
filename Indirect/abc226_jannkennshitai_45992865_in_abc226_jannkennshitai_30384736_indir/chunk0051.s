.LBB1_45:
	movq	-4000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002928(%rbp,%rax,8), %rax
	movq	%rax, -4003160(%rbp)
	movq	-4003160(%rbp), %rax
	movq	%rax, -4002944(%rbp)
	jmp	.LBB1_51
