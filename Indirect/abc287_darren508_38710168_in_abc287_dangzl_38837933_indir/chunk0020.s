.LBB0_19:
	movq	-1912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_54
