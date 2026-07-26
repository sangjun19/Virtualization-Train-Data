.LBB1_20:
	movq	-200696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB1_57
