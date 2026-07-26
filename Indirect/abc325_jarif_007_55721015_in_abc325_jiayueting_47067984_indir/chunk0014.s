.LBB0_17:
	movq	-8968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11064(%rbp)
	movq	-11064(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_68
