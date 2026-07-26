.Ltmp8:
.LBB0_18:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300632(%rbp)
	jmp	.LBB0_21
