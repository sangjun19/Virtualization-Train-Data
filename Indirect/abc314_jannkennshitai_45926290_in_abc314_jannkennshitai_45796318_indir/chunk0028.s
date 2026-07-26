.Ltmp6:
.LBB0_16:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16200(%rbp)
	jmp	.LBB0_19
