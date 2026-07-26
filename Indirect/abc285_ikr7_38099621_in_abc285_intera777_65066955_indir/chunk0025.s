.Ltmp12:
.LBB0_26:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-5832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5832(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5832(%rbp)
	jmp	.LBB0_29
