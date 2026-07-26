.LBB0_31:
	movq	-300704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302928(%rbp)
	movq	-302928(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
