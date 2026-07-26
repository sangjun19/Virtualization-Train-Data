.LBB0_47:
	movq	-20880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22928(%rbp,%rax,8), %rax
	movq	%rax, -23200(%rbp)
	movq	-23200(%rbp), %rax
	movq	%rax, -22944(%rbp)
	jmp	.LBB0_72
