.Ltmp1:
.LBB0_11:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000648(%rbp)
	jmp	.LBB0_14
