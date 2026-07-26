.Ltmp21:
.LBB0_31:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-16792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16792(%rbp)
	jmp	.LBB0_34
