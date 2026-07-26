.LBB0_29:
	movq	-5840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5840(%rbp)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -8024(%rbp)
	movq	-8024(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_46
