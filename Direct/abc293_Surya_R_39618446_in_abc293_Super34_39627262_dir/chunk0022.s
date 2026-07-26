.Ltmp15:
.LBB0_28:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600840(%rbp)
	jmp	.LBB0_31
