.LBB0_38:
	movq	-2200856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203104(%rbp)
	movq	-2203104(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
