.Ltmp5:
.LBB0_15:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600840(%rbp)
	jmp	.LBB0_18
