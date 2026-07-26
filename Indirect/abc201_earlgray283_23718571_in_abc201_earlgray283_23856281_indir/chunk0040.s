.LBB0_20:
	movq	-240920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243056(%rbp)
	movq	-243056(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
