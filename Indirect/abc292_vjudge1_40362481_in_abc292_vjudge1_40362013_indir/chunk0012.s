.LBB0_13:
	movq	-848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_53
