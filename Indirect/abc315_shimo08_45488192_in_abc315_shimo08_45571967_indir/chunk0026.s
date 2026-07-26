.LBB0_21:
	movq	-1336(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
