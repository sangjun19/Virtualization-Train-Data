.Ltmp23:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_40
