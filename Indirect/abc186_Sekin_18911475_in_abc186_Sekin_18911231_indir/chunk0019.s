.Ltmp4:
.LBB0_14:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40840(%rbp)
	jmp	.LBB0_17
