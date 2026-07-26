.LBB0_31:
	movq	-1040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_51
