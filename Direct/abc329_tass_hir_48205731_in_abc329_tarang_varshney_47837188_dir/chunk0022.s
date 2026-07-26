.Ltmp16:
.LBB0_28:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB0_31
