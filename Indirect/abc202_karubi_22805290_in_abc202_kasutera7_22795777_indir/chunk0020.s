.LBB0_23:
	movq	-100672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100672(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102800(%rbp)
	movq	-102800(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_43
