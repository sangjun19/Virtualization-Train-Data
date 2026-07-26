.Ltmp17:
.LBB0_26:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40840(%rbp)
	jmp	.LBB0_29
