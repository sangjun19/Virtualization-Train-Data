.LBB0_21:
	movq	-1600696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602864(%rbp)
	movq	-1602864(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
