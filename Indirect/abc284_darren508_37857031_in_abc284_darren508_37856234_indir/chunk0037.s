.Ltmp20:
.LBB0_35:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_38
