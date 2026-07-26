.LBB0_17:
	movq	-968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_61
