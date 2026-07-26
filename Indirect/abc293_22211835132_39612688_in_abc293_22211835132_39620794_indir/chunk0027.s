.LBB0_26:
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603016(%rbp)
	movq	-1603016(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_61
