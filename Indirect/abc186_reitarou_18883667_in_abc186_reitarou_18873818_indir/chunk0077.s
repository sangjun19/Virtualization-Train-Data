.LBB0_44:
	movq	-40864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43176(%rbp)
	movq	-43176(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
