.LBB3_50:
	movq	-992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB3_135
