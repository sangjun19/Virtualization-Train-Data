.Ltmp14:
.LBB0_23:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_26
