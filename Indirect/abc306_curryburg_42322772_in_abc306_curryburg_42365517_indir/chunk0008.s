.Ltmp0:
.LBB0_10:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1600744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600744(%rbp)
	jmp	.LBB0_13
