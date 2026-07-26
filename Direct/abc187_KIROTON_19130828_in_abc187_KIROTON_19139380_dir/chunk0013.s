.Ltmp4:
.LBB0_19:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9544(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-8696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8696(%rbp)
	jmp	.LBB0_22
