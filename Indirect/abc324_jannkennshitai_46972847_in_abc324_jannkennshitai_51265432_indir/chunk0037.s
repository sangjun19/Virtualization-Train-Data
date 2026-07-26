.LBB0_34:
	movq	-968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_52
