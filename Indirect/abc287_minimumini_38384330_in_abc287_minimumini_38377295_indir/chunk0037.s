.LBB0_32:
	movq	-12856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -15056(%rbp)
	movq	-15056(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_51
