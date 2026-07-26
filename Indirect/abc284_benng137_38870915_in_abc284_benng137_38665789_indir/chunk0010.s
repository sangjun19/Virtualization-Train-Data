.Ltmp0:
.LBB0_10:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_13
