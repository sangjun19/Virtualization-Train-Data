.Ltmp4:
.LBB0_13:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-24100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24100840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24100840(%rbp)
	jmp	.LBB0_16
