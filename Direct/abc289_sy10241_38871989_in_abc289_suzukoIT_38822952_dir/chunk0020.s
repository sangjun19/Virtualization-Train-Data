.Ltmp17:
.LBB0_26:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_76 Depth=1
	movq	-800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800872(%rbp)
	jmp	.LBB0_29
