.Ltmp10:
.LBB0_23:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-16744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16744(%rbp)
	jmp	.LBB0_26
