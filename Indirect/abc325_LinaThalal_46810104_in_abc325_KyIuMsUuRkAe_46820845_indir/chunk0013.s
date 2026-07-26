.LBB0_17:
	movq	-1000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002928(%rbp,%rax,8), %rax
	movq	%rax, -1002992(%rbp)
	movq	-1002992(%rbp), %rax
	movq	%rax, -1002944(%rbp)
	jmp	.LBB0_40
