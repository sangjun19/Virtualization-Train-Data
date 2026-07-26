.LBB0_41:
	movq	-1600840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603112(%rbp)
	movq	-1603112(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_53
