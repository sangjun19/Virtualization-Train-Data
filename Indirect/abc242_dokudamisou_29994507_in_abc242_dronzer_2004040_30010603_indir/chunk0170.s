.LBB0_13:
	movq	-201760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201760(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203840(%rbp)
	movq	-203840(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
