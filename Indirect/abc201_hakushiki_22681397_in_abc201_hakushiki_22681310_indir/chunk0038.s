.LBB0_34:
	movq	-20816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23024(%rbp)
	movq	-23024(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
