.Ltmp0:
.LBB0_9:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2120(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_12
