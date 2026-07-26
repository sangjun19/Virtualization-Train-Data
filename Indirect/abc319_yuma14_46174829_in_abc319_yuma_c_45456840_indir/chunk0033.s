.LBB0_34:
	movq	-2856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82
