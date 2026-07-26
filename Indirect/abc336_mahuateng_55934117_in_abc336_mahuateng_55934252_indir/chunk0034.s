.LBB0_34:
	movq	-10656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10656(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_47
