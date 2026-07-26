.Ltmp19:
.LBB0_28:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-16776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16776(%rbp)
	jmp	.LBB0_31
