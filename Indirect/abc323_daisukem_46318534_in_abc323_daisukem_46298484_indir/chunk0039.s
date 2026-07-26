.Ltmp20:
.LBB0_30:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-67640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67640(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -67640(%rbp)
	jmp	.LBB0_33
