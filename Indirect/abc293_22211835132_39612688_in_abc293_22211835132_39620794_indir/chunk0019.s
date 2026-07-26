.LBB0_17:
	movq	-1600856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1602976(%rbp)
	movq	-1602976(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_61
