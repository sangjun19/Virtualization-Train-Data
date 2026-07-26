.LBB0_25:
	movq	-200688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200688(%rbp)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202832(%rbp)
	movq	-202832(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_48
