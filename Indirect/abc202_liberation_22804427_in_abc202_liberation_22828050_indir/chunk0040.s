.Ltmp18:
.LBB0_36:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-100872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100872(%rbp)
	jmp	.LBB0_39
