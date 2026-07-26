.Ltmp8:
.LBB0_18:
	movq	-6008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6008(%rbp)
	movq	-6016(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-6008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6008(%rbp)
	jmp	.LBB0_21
