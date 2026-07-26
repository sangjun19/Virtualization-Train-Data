.LBB0_21:
	movq	-400656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402800(%rbp)
	movq	-402800(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_42
