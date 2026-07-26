.LBB0_14:
	movq	-20616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22720(%rbp)
	movq	-22720(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
