.Ltmp7:
.LBB0_17:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-2664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_20
