.Ltmp19:
.LBB0_36:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16200(%rbp)
	jmp	.LBB0_39
