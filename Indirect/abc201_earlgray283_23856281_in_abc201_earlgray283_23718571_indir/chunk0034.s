.Ltmp18:
.LBB1_33:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_63 Depth=1
	movq	-240840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -240840(%rbp)
	jmp	.LBB1_36
