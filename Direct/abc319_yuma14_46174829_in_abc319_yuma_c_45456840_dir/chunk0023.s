.Ltmp17:
.LBB0_29:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_81 Depth=1
	movq	-2856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_32
