.Ltmp13:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1672(%rbp)
	movq	-632(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-632(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1708(%rbp)
	movq	-632(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1720(%rbp)
	movq	-1688(%rbp), %rax
	cmpq	-1696(%rbp), %rax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1708(%rbp), %ecx
	movq	-632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -632(%rbp)
	jmp	.LBB0_33
