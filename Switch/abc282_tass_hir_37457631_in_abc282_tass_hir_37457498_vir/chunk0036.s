.LBB0_37:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10712(%rbp)
	movq	-10704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -10720(%rbp)
	movq	-10696(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -10728(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10732(%rbp)
	movq	-10696(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -10744(%rbp)
	movq	-10712(%rbp), %rax
	cmpq	-10720(%rbp), %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-10732(%rbp), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_43
