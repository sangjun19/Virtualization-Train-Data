.Ltmp17:
.LBB1_31:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-28840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-28840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -28840(%rbp)
	jmp	.LBB1_34
