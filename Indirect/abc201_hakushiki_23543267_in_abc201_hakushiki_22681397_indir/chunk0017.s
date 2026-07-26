.LBB0_27:
	movq	-20816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20816(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -22904(%rbp)
	movq	-22904(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_70
