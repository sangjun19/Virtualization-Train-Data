.LBB0_25:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -616(%rbp)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -624(%rbp)
	movq	-600(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -632(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -636(%rbp)
	movq	-600(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -648(%rbp)
	movq	-616(%rbp), %rax
	cmpq	-624(%rbp), %rax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-636(%rbp), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_31
