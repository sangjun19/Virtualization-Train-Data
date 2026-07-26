.LBB0_21:
	movq	-400672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402808(%rbp)
	movq	-402808(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
