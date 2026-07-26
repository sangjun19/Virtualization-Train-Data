.Ltmp5:
.LBB0_17:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100616(%rbp)
	jmp	.LBB0_20
