.LBB0_41:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100712(%rbp)
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100720(%rbp)
	movq	-100696(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -100728(%rbp)
	movq	-100696(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -100732(%rbp)
	movq	-100696(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -100744(%rbp)
	movq	-100712(%rbp), %rax
	cmpq	-100720(%rbp), %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-100732(%rbp), %ecx
	movq	-100696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100696(%rbp)
	jmp	.LBB0_47
