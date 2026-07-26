.LBB0_22:
	movq	-10672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_40
