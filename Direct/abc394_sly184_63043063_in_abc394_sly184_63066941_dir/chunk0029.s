.Ltmp23:
.LBB0_35:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-300888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300888(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300888(%rbp)
	jmp	.LBB0_38
