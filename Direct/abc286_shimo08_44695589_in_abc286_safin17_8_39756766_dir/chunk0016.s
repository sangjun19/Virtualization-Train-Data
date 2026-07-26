.Ltmp13:
.LBB0_22:
	movq	-3944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	movq	-6632(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_25
