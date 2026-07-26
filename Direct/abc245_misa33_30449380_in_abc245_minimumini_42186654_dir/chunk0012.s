.Ltmp3:
.LBB0_18:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_21
