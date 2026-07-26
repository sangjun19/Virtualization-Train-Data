.Ltmp8:
.LBB0_21:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12768(%rbp)
	movq	-10704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -12776(%rbp)
	movq	-10696(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -12784(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12788(%rbp)
	movq	-10696(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -12800(%rbp)
	movq	-12768(%rbp), %rax
	cmpq	-12776(%rbp), %rax
	jge	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-12788(%rbp), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_27
