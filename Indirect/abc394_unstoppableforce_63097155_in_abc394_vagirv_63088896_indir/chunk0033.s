.Ltmp20:
.LBB0_34:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-10792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_37
