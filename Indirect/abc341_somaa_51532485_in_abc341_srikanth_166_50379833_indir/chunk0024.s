.Ltmp14:
.LBB0_28:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40648(%rbp)
	jmp	.LBB0_31
