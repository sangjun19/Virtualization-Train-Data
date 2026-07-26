.LBB0_37:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -712(%rbp)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -720(%rbp)
	movq	-696(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -728(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	movq	-696(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -744(%rbp)
	movq	-712(%rbp), %rax
	cmpq	-720(%rbp), %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-732(%rbp), %ecx
	movq	-696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)
	jmp	.LBB0_43
