.LBB0_14:
	movq	-100632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_29
