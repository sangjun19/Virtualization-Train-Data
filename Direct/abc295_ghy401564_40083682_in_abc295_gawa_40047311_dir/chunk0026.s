.Ltmp22:
.LBB0_35:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_87 Depth=1
	movq	-6792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -6792(%rbp)
	jmp	.LBB0_38
