.Ltmp2:
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1032(%rbp)
	movq	-584(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-584(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1060(%rbp)
	movq	-584(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1072(%rbp)
	movq	-1040(%rbp), %rax
	cmpq	-1048(%rbp), %rax
	jge	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1060(%rbp), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_17
