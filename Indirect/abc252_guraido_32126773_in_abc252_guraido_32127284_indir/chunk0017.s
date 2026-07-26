.LBB0_22:
	movq	-1032(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_39
