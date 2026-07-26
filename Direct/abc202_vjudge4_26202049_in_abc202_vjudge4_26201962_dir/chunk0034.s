.Ltmp28:
.LBB0_40:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-2100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2100696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2100696(%rbp)
	jmp	.LBB0_43
