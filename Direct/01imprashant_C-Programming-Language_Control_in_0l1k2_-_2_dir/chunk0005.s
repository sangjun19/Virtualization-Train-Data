.Ltmp2:
.LBB0_11:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1048(%rbp)
	movq	-600(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-600(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1076(%rbp)
	movq	-600(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1088(%rbp)
	movq	-1056(%rbp), %rax
	cmpq	-1064(%rbp), %rax
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1076(%rbp), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_17
