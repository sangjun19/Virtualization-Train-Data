.LBB1_26:
	movq	-2400864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400864(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403016(%rbp)
	movq	-2403016(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
