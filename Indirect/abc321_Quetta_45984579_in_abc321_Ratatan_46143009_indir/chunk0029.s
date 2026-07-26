.Ltmp7:
.LBB0_24:
	movq	-400872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400872(%rbp)
	movq	-400880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-400872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400872(%rbp)
	jmp	.LBB0_27
