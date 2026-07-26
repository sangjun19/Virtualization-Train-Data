.LBB0_25:
	movq	-200696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202752(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202768(%rbp)
	jmp	.LBB0_48
