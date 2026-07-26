.Ltmp16:
.LBB0_30:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_33
