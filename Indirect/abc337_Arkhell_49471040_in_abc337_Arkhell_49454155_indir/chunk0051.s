.LBB0_38:
	movq	-1032(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_64
