.LBB0_36:
	movq	-4872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7104(%rbp)
	movq	-7104(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
