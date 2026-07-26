.Ltmp20:
.LBB0_34:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-59816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59816(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -59816(%rbp)
	jmp	.LBB0_37
