.LBB0_34:
	movq	-12816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12816(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -15024(%rbp)
	movq	-15024(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_58
