.Ltmp12:
.LBB0_26:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_91 Depth=1
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6440(%rbp)
	jmp	.LBB0_29
