.Ltmp9:
.LBB0_18:
	movq	-55720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -55720(%rbp)
	movq	-56840(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_83 Depth=1
	movq	-55720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -55720(%rbp)
	jmp	.LBB0_21
