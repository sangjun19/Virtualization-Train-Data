.Ltmp4:
.LBB0_13:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_16
