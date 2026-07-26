.Ltmp20:
.LBB0_36:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_73 Depth=1
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325304(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325304(%rbp)
	jmp	.LBB0_39
