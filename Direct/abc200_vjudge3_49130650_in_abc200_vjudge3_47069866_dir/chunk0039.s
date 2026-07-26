.Ltmp30:
.LBB0_44:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_47
