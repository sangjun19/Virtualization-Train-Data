.LBB0_26:
	movq	-1528(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
