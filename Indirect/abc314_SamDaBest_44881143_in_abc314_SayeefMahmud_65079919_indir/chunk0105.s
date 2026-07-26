.Ltmp30:
.LBB0_43:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_46
