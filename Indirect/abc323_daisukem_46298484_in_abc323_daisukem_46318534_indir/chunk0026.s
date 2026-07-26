.Ltmp18:
.LBB0_28:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-67496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67496(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -67496(%rbp)
	jmp	.LBB0_31
