.Ltmp4:
.LBB0_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2008(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_22
