.Ltmp2:
.LBB0_11:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200696(%rbp)
	jmp	.LBB0_14
