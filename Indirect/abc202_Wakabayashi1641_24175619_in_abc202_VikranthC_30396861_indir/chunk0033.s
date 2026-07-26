.Ltmp20:
.LBB0_30:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-300744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300744(%rbp)
	jmp	.LBB0_33
