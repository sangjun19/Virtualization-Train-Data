.Ltmp0:
.LBB0_10:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100712(%rbp)
	jmp	.LBB0_13
