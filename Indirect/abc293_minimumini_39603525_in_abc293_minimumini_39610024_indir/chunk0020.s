.LBB1_21:
	movq	-2400856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402912(%rbp,%rax,8), %rax
	movq	%rax, -2403000(%rbp)
	movq	-2403000(%rbp), %rax
	movq	%rax, -2402928(%rbp)
	jmp	.LBB1_60
