.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_50
