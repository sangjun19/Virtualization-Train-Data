.Ltmp19:
.LBB0_32:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-4000840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4000840(%rbp)
	jmp	.LBB0_35
