.Ltmp27:
.LBB0_44:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-100872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100872(%rbp)
	jmp	.LBB0_47
