.LBB0_41:
	movq	-1778584(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780864(%rbp)
	movq	-1780864(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
