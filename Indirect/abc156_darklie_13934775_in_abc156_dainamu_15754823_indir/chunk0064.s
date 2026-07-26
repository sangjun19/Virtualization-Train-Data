.Ltmp34:
.LBB0_55:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-1464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_58
