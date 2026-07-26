.LBB0_40:
	movq	-1600848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603112(%rbp)
	movq	-1603112(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_65
