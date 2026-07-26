.Ltmp29:
.LBB0_44:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_72 Depth=1
	movq	-20872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20872(%rbp)
	jmp	.LBB0_47
