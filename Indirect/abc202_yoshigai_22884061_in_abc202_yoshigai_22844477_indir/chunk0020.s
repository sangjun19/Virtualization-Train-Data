.LBB0_19:
	movq	-1700840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1702976(%rbp)
	movq	-1702976(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
