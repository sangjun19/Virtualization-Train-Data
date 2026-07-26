.Ltmp19:
.LBB0_28:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-401544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401544(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -401544(%rbp)
	jmp	.LBB0_31
