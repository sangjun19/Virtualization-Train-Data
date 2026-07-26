.LBB0_14:
	movq	-10664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12760(%rbp)
	movq	-12760(%rbp), %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_40
