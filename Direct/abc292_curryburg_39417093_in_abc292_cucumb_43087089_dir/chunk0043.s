.Ltmp35:
.LBB0_48:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-1096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1096(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_51
