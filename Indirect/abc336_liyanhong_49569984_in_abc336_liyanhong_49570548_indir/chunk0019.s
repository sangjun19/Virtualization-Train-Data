.Ltmp8:
.LBB0_23:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_26
