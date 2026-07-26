.LBB0_25:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -600(%rbp)
	movq	-592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -608(%rbp)
	movq	-584(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -616(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -620(%rbp)
	movq	-584(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -632(%rbp)
	movq	-600(%rbp), %rax
	cmpq	-608(%rbp), %rax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-620(%rbp), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_31
